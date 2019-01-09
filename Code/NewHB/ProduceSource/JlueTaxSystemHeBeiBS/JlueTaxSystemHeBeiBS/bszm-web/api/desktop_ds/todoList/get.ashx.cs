﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
namespace JlueTaxSystemHeBeiBS.bszm_web.api.desktop_ds.todoList
{
    /// <summary>
    /// get 的摘要说明
    /// </summary>
    public class get : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            string  result = File.ReadAllText(context.Server.MapPath("get.json"));
            context.Response.ContentType = "text/json";
            context.Response.Write(result);
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