﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace JlueTaxSystemHeBeiBS.sbzx_web.api.sb.common.get
{
    /// <summary>
    /// hdxx 的摘要说明
    /// </summary>
    public class hdxx : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            string url = HttpContext.Current.Request.Url.ToString();
            string[] values = url.Split('/');
            string selecttable = values[values.Length - 1];
            if (selecttable == "sb_ybnsr.html")
            {
              var result = File.ReadAllText(context.Server.MapPath("hdxx.json"));
              context.Response.ContentType = "text/plain";
              context.Response.Write(result);
            }
            else if (selecttable == "sb_cwbb_xqy_kjzz.html")
            {
              var result = File.ReadAllText(context.Server.MapPath("hdxx1.json"));
              context.Response.ContentType = "text/plain";
              context.Response.Write(result);
            }
            else if (selecttable == "ydy.html")
            {
              var result = File.ReadAllText(context.Server.MapPath("hdxx2.json"));
              context.Response.ContentType = "text/plain";
              context.Response.Write(result);
            }
            else if (selecttable == "xgmsb-tbs.html")
            {
                var result = File.ReadAllText(context.Server.MapPath("hdxx3.json"));
                context.Response.ContentType = "text/plain";
                context.Response.Write(result);
            }
            else if (selecttable == "sb_sdsA_yj_new.html")
            {
                var result = File.ReadAllText(context.Server.MapPath("hdxx4.json"));
                context.Response.ContentType = "text/plain";
                context.Response.Write(result);
            }
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