﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.bszm_web.apps.views_zj.home.home" %>

<!DOCTYPE html>
<html lang=zh-CN>
<head>
    <meta charset=UTF-8>
    <title>国家税务总局河北省电子税务局</title>
    <link rel=stylesheet href="../../styles/style.css?v=1543174364481_2.0.0">
    <link rel=stylesheet href="home.css?v=1543174364481_2.0.0">
    <link rel=stylesheet href="../../styles/fit.css?v=1543174364481_2.0.0">
    <!--[if lt IE 9]>
    <link href="../../styles/ie8-fix.css" rel="stylesheet">
    <script src="../../../lib/html5shiv/html5shiv.min.js"></script>
    <script src="../../../lib/respond/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div class="zj-home flag-to-check-login">
        <div class=home-header>
            <div class=home-logo><img src=../../images/zj/common/logo-txt.png alt=国家税务总局河北省电子税务局></div>
            <div class=home-user></div>
            <div class=home-search></div>
        </div>
        <div class=home-menu>
            <div class=left-menu>
                <div class="custom-menu title">
                    <img src=../../images/zj/home/icon-cygn.png alt=常用功能> 常用功能
                    <span class=setting><a href=../publicPages/setCustomFns.html>设置</a></span>
                </div>
                <ul id=custom-menu-ul>
                    <script id=custom-menu-li type=text/html>
                        {{if data}} {{each data as cygnLiList i}}
                        <li class="left-menu-li" title="{{cygnLiList.name}}"> <a href="{{cygnLiList.url}}" target="_blank" data-warden="warden-{{cygnLiList.id}}">{{cygnLiList.name}}</a> </li> {{/each}} {{else}}
                        <li class="left-menu-li"><a href="javascript:void(0);">您还未设置常用功能</a></li> {{/if}}
                    </script>
                </ul>
                <div id=left-menu-ajax>
                    <script id=left-menu type=text/html>
                        {{each subMenus as level1 i}}
                        <div class="left-menu-{{i}} title" id="menu-{{level1.menuId}}" style="margin-top: -1px;"> <img src="{{level1.icon||'../../images/zj/home/icon-cygn.png'}}" alt=""> {{level1.menuName}} </div> {{if level1.functions.length > 0}}
                        <ul id="">
                            {{each level1.functions as level2 j}}
                            <li class="left-menu-li" title="{{level2.name}}"><a href="{{level2.url}}" target="_blank">{{level2.name}}</a> </li> {{/each}}
                        </ul> {{else}}
                        <div>
                            <ul>
                                <li class="left-menu-li"><a href="javascript:void(0);">敬请期待</a></li>
                            </ul>
                        </div> {{/if}} {{/each}}
                    </script>
                </div>
            </div>
            <div class=right-menu>
                <div class=mine-menu id=mine-menu>
                    <script id=right-menu type=text/html>
                        <ul id="mine-ul">
                            {{each subMenus as level1 i}}
                            <li data-tag-panel="panel-{{level1.menuId}}">{{level1.menuName}}</li> {{/each}}
                        </ul> {{each subMenus as level1 j}} <!-- level1.menuId===22020 第一位代表，个人，企业，社保户，报验户 -->
                        <div class="mine-panel" id="panel-{{level1.menuId}}">
                            {{if level1.functions.length > 0}}
                            <ul class="sub-menu-fns">
                                {{each level1.functions as fn k}}
                                <li title="{{fn.name}}">
                                    {{if ['yhs','yhzx','bszm'].indexOf(fn.type) >-1}}
                                    <a href="../publicPages/frame.html?src={{fn.url}}" target="_blank">
                                        {{if fn.icon}} <img src="{{fn.icon}}" alt="" /> {{/if}}
                                        <div class="txt-c">{{fn.name}}</div>
                                    </a> {{else}}
                                    <a href="{{fn.url}}" target="_blank">
                                        {{if fn.icon}} <img src="{{fn.icon}}" alt="" /> {{/if}}
                                        <div class="txt-c">{{fn.name}}</div>
                                    </a> {{/if}}
                                </li> {{/each}}
                            </ul> {{else if ['2020','2030','2040'].indexOf(resetMenuId(level1.menuId)) > -1 }}
                            <ul class="sub-menu-fns">
                                {{each level1.subMenus as fn k}}
                                <li title="{{fn.menuName}}">
                                    <a href="/sbzx-web/apps/views/gdsSbjgcx/sbjgcx.html?tab=panel-{{level1.menuId}}#menu-{{fn.menuId}}" target="_blank">
                                        {{if fn.icon}} <img src="{{fn.icon}}" alt="{{fn.menuName}}" /> {{/if}}
                                        <div class="fn-name">{{fn.menuName}}</div>
                                    </a>
                                </li> {{/each}}
                            </ul> {{else}} {{each level1.subMenus as level2 m}} {{if ['2050'].indexOf(resetMenuId(level1.menuId)) > -1 && m > 1}}
                            <span></span> {{else}}
                            <div class="fn-box {{if resetMenuId(level1.menuId) === '2050'}}gzfw{{/if}}">
                                {{if resetMenuId(level1.menuId) === '2050'}}
                                <div class="sub-menu-title sub-menu-{{level2.menuId}}"> <img src="{{level2.icon.replace('.png','-gzcx.png')}}" /> </div> {{else}}
                                <div class="sub-menu-title sub-menu-{{level2.menuId}}"> <img src="{{level2.icon}}" alt="{{level2.icon}}" /> {{level2.menuName}} </div> {{/if}} {{if level2.subMenus.length > 0 }}
                                <ul class="sub-menu-fns">
                                    {{each level2.subMenus as level3 p}} {{each level3.functions as fn t}} {{if resetMenuId(level1.menuId) === '2050' && t < 7}}
                                    <li class="level3-li" title="{{fn.name}}">
                                        {{if ['yhs','yhzx','bszm'].indexOf(fn.type) >-1}}
                                        <a href="{{fn.url}}" target="_blank">{{fn.name}}</a> {{else}}
                                        <a href="{{fn.url}}" target="_blank">{{fn.name}}</a> {{/if}}
                                    </li> {{/if}} {{/each}} {{/each}} {{if resetMenuId(level1.menuId) === '2050'}}
                                    <li class="level3-li" title="更多"> <a href="/bszm-web/apps/views-zj/gzfw/gzfw-wkc.html" target="_blank">······</a> </li> {{/if}}
                                </ul> {{else}} {{if level2.functions.length > 0}}
                                <ul class="sub-menu-ul">
                                    {{each level2.functions as fn n}}
                                    <li title="{{fn.name}}">
                                        {{if ['yhs','yhzx','bszm'].indexOf(fn.type) >-1}}
                                        <a href="../publicPages/frame.html?src={{fn.url}}" target="_blank">{{fn.name}}</a> {{else}}
                                        <a href="{{fn.url}}" target="_blank">{{fn.name}}</a> {{/if}}
                                    </li> {{/each}}
                                </ul> {{/if}} {{/if}}
                            </div> {{/if}} {{/each}} {{/if}}
                        </div> {{/each}}
                    </script>
                </div>
                <div class=todo-menu>
                    <ul id=todo-ul>
                        <li data-tag-panel=wddb-panel>我的待办</li>
                        <li data-tag-panel=tstx-panel>服务提醒 <span class=unread-num id=unread-num></span></li>
                        <li data-tag-panel=tzgg-panel class=tzgg-tab style="display: none">通知公告</li>
                        <a class=tzgg-more style="display: none" href=http://www.he-n-tax.gov.cn/hbsw/bsfw/tzgg/index.html>更多></a>
                    </ul>
                    <div class=todo-panel id=wddb-panel>
                        <table>
                            <thead>
                                <tr>
                                    <th width=50%>事项名称</th>
                                    <th width=15%>截止日期</th>
                                    <th width=15%>状态</th>
                                    <th width=20%>操作</th>
                                </tr>
                            </thead>
                            <tbody id=sbTbody>
                                <script id=sbTrs type=text/html>
                                    {{if data.length>0}} {{each data as item i}}
                                    <tr class="todoTr sbTr">
                                        <td><span class="h-pointer">{{item.name}}</span></td>
                                        <td>
                                            {{if item.required}}
                                            <span class="h-pointer">{{item.sbqx}}</span> {{else}}
                                            <span class="h-pointer">&nbsp;</span> {{/if}}
                                        </td>
                                        <td>
                                            {{if item.ysbbz==='Y'}}
                                            <span class="h-pointer">已申报</span> {{else}}
                                            <span class="h-pointer txt-red">未申报</span> {{/if}}
                                        </td>
                                        <td>
                                            {{if item.ysbbz==='Y'}}
                                            <a class="todoBtn" href='{{item.url}}' data-warden="warden-{{item.id}}" target="_blank">进度</a> {{else}}
                                            <a class="todoBtn" href='{{item.url}}' data-warden="warden-{{item.id}}" target="_blank">办理</a> {{/if}}
                                        </td>
                                    </tr> {{/each}} {{/if}}
                                </script>
                            </tbody>
                        </table>
                        <table>
                            <tbody id=qtTbody>
                                <script id=qtTrs type=text/html>
                                    {{if data.length>0}} {{each data as sxList i}}
                                    <tr class="todoTr qtTr">
                                        <td width="50%">{{sxList.name}}</td>
                                        <td width="15%" class="txt-l">----</td>
                                        <td width="15%"> {{if sxList.status==='96'}} <span class="h-pointer" style="color: #999">暂存</span> {{/if}} </td>
                                        <td width="20%"> <a class="todoBtn" href='{{sxList.url}}' target="_blank" data-warden="warden-{{sxList.id}}">办理</a> </td>
                                    </tr> {{/each}} {{else}}
                                    <tr>
                                        <td colspan="4">
                                            <div class="no-data"></div>
                                        </td>
                                    </tr> {{/if}}
                                </script>
                            </tbody>
                        </table>
                    </div>
                    <div class=todo-panel id=wdyb-panel>
                        <table>
                            <thead>
                                <tr>
                                    <th width=50%>事项名称</th>
                                    <th width=15%>创建日期</th>
                                    <th width=15%>受理状态</th>
                                    <th width=20%>操作</th>
                                </tr>
                            </thead>
                            <tbody id=ybsxTbody>
                                <script id=ybsxTrs type=text/html>
                                    {{if doneList && doneList.length>0}} {{each doneList as sxList i}} {{if i < 10}}
                                    <tr class="context">
                                        <td> {{sxList.name}} </td>
                                        <td>{{sxList.date.substring(0,10)}}</td>
                                        <td> {{sxList.statusName}} </td>
                                        <td> <a href="{{sxList.url}}{{if sxList.id && sxList.url.indexOf('#')<0}} &id={{sxList.id}}{{/if}}" target="_blank" class="todoBtn">详情</a> </td>
                                    </tr> {{/if}} {{/each}} {{if doneList.length===5}}
                                    <tr>
                                        <td colspan="4" style="text-align: center">
                                            <div class="check-more"> <a href="../publicPages/allMatter.html?tab=wdyb-panel" target="_blank">查看更多</a> </div>
                                        </td>
                                    </tr> {{/if}} {{else}}
                                    <tr>
                                        <td colspan="4">
                                            <div class="no-data"></div>
                                        </td>
                                    </tr> {{/if}}
                                </script>
                            </tbody>
                        </table>
                    </div>
                    <div class=todo-panel id=tzgg-panel>
                        <table>
                            <tbody id=tzggTbody>
                                <script id=tzggTrs type=text/html>
                                    {{if data && data.length>0}} {{each data as sxList i}}
                                    <tr>
                                        <td width="80%"><a href="{{sxList.link}}" target="_blank" class="summary">{{sxList.summary}}</a></td>
                                        <td width="20%" style="color: #999">{{sxList.createDate}}</td>
                                    </tr> {{/each}} {{else}}
                                    <tr>
                                        <td colspan="2">
                                            <div class="no-data"></div>
                                        </td>
                                    </tr> {{/if}}
                                </script>
                            </tbody>
                        </table>
                    </div>
                    <div class=todo-panel id=tstx-panel>
                        <table>
                            <thead>
                                <tr>
                                    <th width=60%>标题</th>
                                    <th width=20%>发布日期</th>
                                    <th width=20%>操作</th>
                                </tr>
                            </thead>
                            <tbody id=tstxTbody>
                                <script id=tstxTrs type=text/html>
                                    {{if value && value.length>0}} {{each value as sxList i}}
                                    <tr>
                                        <td> {{sxList.summary}} {{if sxList.receiveStatus==='unread'}} <i class="tstx-unread">未读</i> {{/if}} </td>
                                        <td>{{sxList.createDate}}</td>
                                        <td>
                                            <a href="../publicPages/messageContents.html?id={{sxList.channelContentId}}" target="_blank" class="todoBtn"> <span onclick="bszmUtil.updateMsgStatus('{{sxList.userReceiveId}}')">详情</span> </a>
                                        </td>
                                    </tr> {{/each}} {{if value.length===5}}
                                    <tr>
                                        <td colspan="4" style="text-align: center">
                                            <div class="check-more"> <a href="../publicPages/allMatter.html?tab=tstx-panel" target="_blank">查看更多</a> </div>
                                        </td>
                                    </tr> {{/if}} {{else}}
                                    <tr>
                                        <td colspan="4">
                                            <div class="no-data"></div>
                                        </td>
                                    </tr> {{/if}}
                                </script>
                            </tbody>
                        </table>
                    </div>
                    <div class=todo-panel id=zcsd-panel>
                        <table>
                            <thead>
                                <tr>
                                    <th width=60%>标题</th>
                                    <th width=20%>发布日期</th>
                                    <th width=20%>操作</th>
                                </tr>
                            </thead>
                            <tbody id=zcsdTbody>
                                <script id=zcsdTrs type=text/html>
                                    {{if value && value.length>0}} {{each value as sxList i}}
                                    <tr>
                                        <td> {{sxList.summary}} </td>
                                        <td>{{sxList.createDate}}</td>
                                        <td>
                                            <a href="../publicPages/messageContents.html?id={{sxList.channelContentId}}" target="_blank" class="todoBtn"> <span onclick="bszmUtil.updateMsgStatus('{{sxList.userReceiveId}}')">详情</span> </a>
                                        </td>
                                    </tr> {{/each}} {{if value.length===5}}
                                    <tr>
                                        <td colspan="4" style="text-align: center">
                                            <div class="check-more"> <a href="../publicPages/allMatter.html?tab=zcsd-panel" target="_blank">查看更多</a> </div>
                                        </td>
                                    </tr> {{/if}} {{else}}
                                    <tr>
                                        <td colspan="4">
                                            <div class="no-data"></div>
                                        </td>
                                    </tr> {{/if}}
                                </script>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="../../scripts/bszm-common.js?v=1543174364481_2.0.0"></script>
    <script src="../publicTemps/userInfo.js?v=1543174364481_2.0.0"></script>
    <script src="../../scripts/zj-common/util.js?v=1543174364481_2.0.0"></script>
    <script src="home.js?v=1543174364481_2.0.0"></script>
</body>
</html>