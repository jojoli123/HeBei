﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using JlueTaxSystemHeBeiBS.Code;
using System.Web.SessionState;

namespace JlueTaxSystemHeBeiBS.sbzx_web.api.sb.common
{
    /// <summary>
    /// initrules 的摘要说明
    /// </summary>
    public class initrules : IHttpHandler,IRequiresSessionState
    {
        public void ProcessRequest(HttpContext context)
        {
            JObject jobj=new JObject();
            string initrules = File.ReadAllText(context.Server.MapPath("initrules.json"));

            JObject jo = JsonConvert.DeserializeObject<JObject>(initrules);
            JEnumerable<JToken> initrules_sbData_jo = (JEnumerable<JToken>)jo["value"]["sbData"].Children();

            List<string> ListTBZT = new List<string>();
            JArray jarr = new JArray();

            string TaskName = "增值税一般纳税人申报";
            GTXResult resultq = GTXMethod.GetHeBeiYSBQC();
            if (resultq.IsSuccess)
            {
                List<GDTXHeBeiUserYSBQC> ysbqclist = JsonConvert.DeserializeObject<List<GDTXHeBeiUserYSBQC>>(resultq.Data.ToString());
                if (ysbqclist.Count > 0)
                {
                    foreach (GDTXHeBeiUserYSBQC item in ysbqclist)
                    {
                        if (item.TaskName == TaskName)
                        {
                            if (item.TBZT != null)
                            {
                                ListTBZT = new List<string>(item.TBZT.Split(','));
                                jarr = JsonConvert.DeserializeObject<JArray>(item.TBZT);
                            }
                        }
                    }
                }
            }

            foreach (JToken jt in initrules_sbData_jo)
            {
                foreach (JObject j in jarr)
                {
                    if (jt.ElementAt(0)["bbid"].ToString() == j["bbid"].ToString())
                    {
                        JObject ReportData = GTXMethod.getZzsReportData(j["bbid"].ToString());
                        if (ReportData.HasValues)
                        {
                            jt.ElementAt(0)["checkData"] = ReportData["checkData"];
                        }
                        jt.ElementAt(0)["status"] = j["status"].ToString();
                        break;
                    }
                }
                jobj.Add(jt);
            }
            
            jo["value"]["sbData"] = jobj;

            initrules = JsonConvert.SerializeObject(jo);

            context.Response.ContentType = "text/plain";
            context.Response.Write(initrules);
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}