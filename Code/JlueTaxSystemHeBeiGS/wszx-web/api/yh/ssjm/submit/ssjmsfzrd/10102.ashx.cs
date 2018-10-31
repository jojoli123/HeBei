﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;

namespace JlueTaxSystemHBGS.wszx_web.api.yh.ssjm.submit.ssjmsfzrd
{
    /// <summary>
    /// _10102 的摘要说明
    /// </summary>
    public class _10102 : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            String json = File.ReadAllText(context.Server.MapPath("/wszx-web/json/10102.json"));
            context.Response.ContentType = "application/json";
            context.Response.Write(json);
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