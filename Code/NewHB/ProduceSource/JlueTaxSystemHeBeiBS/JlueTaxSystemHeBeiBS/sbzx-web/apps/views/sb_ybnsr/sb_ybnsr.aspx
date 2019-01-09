﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr.sb_ybnsr" %>

<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content="IE=Edge,chrome=1">
    <meta name=viewport content="width=device-width, initial-scale=1.0">
    <title>增值税一般纳税人申报</title>
    <link rel=stylesheet href=../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../apps/scripts/yearReport/yearReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class="container reportContainer">
        <div class=content>
            <div class=content-header>“必填”表单请点击填写并保存；“选填”表单请根据需要选择填报，不需要填报的不用点击打开</div>
            <table class=content-table id=content-table>
                <thead>
                    <tr class= title>
                        <td width=17%>是否必填</td>
                        <td width=58%>表单名称</td>
                        <td width=25%>操作</td>
                    </tr>
                </thead>
                <tbody></tbody>
            </table>
        </div>
        <div class="hint-box clearfix">
            <div class=hint-title>申报表填报状态底色注解:</div>
            <div class=color-item>
                <div class="color-show edited"></div>
                <div class=color-meaning>已保存</div>
            </div>
            <div class=color-item>
                <div class="color-show resumed"></div>
                <div class=color-meaning>数据已发生改变，请重新打开报表并保存</div>
            </div>
        </div>
        <div class=btn-group id=btn-group></div>
    </div>
    <div class="mini-window fixedWindowTop0" id=gds-win title=提示 style="width: 600px;display:none;font-size: 14px">
        <div class="">
            <div class=gds-message></div>
            <table class=gds-table border=1 bordercolor=#999 cellspacing=0 style="width: 540px">
                <tr>
                    <td></td>
                    <td align=center>原国税</td>
                    <td align=center>原地税</td>
                </tr>
                <tr>
                    <td>纳税人识别号</td>
                    <td id=gs-nsrsbh></td>
                    <td id=ds-nsrsbh></td>
                </tr>
                <tr>
                    <td>纳税人名称</td>
                    <td id=gs-nsrmc></td>
                    <td id=ds-nsrmc></td>
                </tr>
                <tr>
                    <td>社会信用代码</td>
                    <td id=gs-shxydm></td>
                    <td id=ds-shxydm></td>
                </tr>
                <tr>
                    <td>法人证件类型</td>
                    <td id=gs-fddbrsfzjlxDm></td>
                    <td id=ds-fddbrsfzjlxDm></td>
                </tr>
                <tr>
                    <td>法人证件号码</td>
                    <td id=gs-fddbrsfzjhm></td>
                    <td id=ds-fddbrsfzjhm></td>
                </tr>
                <tr>
                    <td>法人姓名</td>
                    <td id=gs-fddbrxm></td>
                    <td id=ds-fddbrxm></td>
                </tr>
                <tr>
                    <td>税收档案编号</td>
                    <td id=gs-ssdabh></td>
                    <td id=ds-ssdabh></td>
                </tr>
            </table>
            <div class=btn-group>
                <a class="btn btn-blue" onclick=ybnsr.changeFjsbz(true)>一体化申报</a>
                <a class="btn btn-red" onclick=ybnsr.changeFjsbz(false)>主税种申报</a>
            </div>
        </div>
    </div>
    <script id=list-template type=text/html>
        {{each data as obj index}} {{if obj.needed !== '2'}}
        <tr class="item {{if obj.status === '1'}} edited {{else if obj.status === '2'}} resumed {{/if}}" data-bbid="{{obj.bbid}}" data-sbbcode="{{obj.sbbcode}}" data-needed="{{obj.needed}}">
            <td class="table-needed">
                {{if obj.needed === '0'}}
                <span>选填</span> {{else if obj.needed === '1'}}
                <span class="txt-red txt-bold">必填</span> {{/if}}
            </td>
            <td class="table-name {{if obj.indentLevel !== '0'}} txt-indent-{{obj.indentLevel}} {{/if}}">{{obj.bbmc}}</td>
            <td class="table-operation">
                <a class="btn btn-blue btn-small sb_edit" data-type="edit">填写</a> {{if obj.bbid !== '401' && obj.bbid !== '402' && obj.bbid !== '403'}}
                <a class="btn btn-blue btn-small sb_reedit" data-type="reedit">重填</a> {{/if}}
                <a class="btn btn-orange btn-small sb_modify" data-type="modify">修改</a> {{if obj.bbid !== '401' && obj.bbid !== '402' && obj.bbid !== '403'}}
                <a class="btn btn-green btn-small sb_view" data-type="view">查看/打印</a> {{/if}} {{if obj.bbid === '404'}}
                <a class="btn btn-gray btn-small sb_delete" id="dkl_del">删除</a> {{else if obj.needed !== '1' && obj.bbid !== '401' && obj.bbid !== '402' && obj.bbid !== '403' && obj.bbid !== '405'}}
                <a class="btn btn-gray btn-small sb_delete" data-type="delete">删除</a> {{/if}}
            </td>
        </tr> {{/if}} {{/each}}
    </script>
    <script src=../../../lib/jquery/jquery.min.js?v =1538121400974_2.0.0></script>
    <script src=../../../apps/scripts/miniui.js?v =1538121400974_2.0.0></script>
    <script src=../../../apps/scripts/common-include.js?v =1538121400974_2.0.0></script>
    <script src=../../../lib/artTemplate/template.js?v =1538121400974_2.0.0></script>
    <script src=../../scripts/yearReport/yearReport.js?v =1538121400974_2.0.0></script>
    <script src=sb_ybnsr.js?v =1538121400974_2.0.0></script>
</body>
</html>