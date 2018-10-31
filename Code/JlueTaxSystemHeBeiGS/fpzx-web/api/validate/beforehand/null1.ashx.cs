﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;

namespace JlueTaxSystemHBGS.fpzx_web.api.validate.beforehand
{
    /// <summary>
    /// null1 的摘要说明
    /// </summary>
    public class null1 : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            String json = File.ReadAllText(context.Server.MapPath("/fpzx-web/json/null1.json"));
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