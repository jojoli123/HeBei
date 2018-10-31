﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr_031.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr._031.sb_ybnsr_031" %>

<!DOCTYPE html>
<html lang=zh>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <meta name=keywords content=ywy,sb,ybnsr>
    <meta name=description content=增值税纳税申报表附列资料四（税额抵减情况表）>
    <title>增值税纳税申报表附列资料四（税额抵减情况表）</title>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/servyouReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class=container>
        <div id=tabs class=mini-tabs activeindex=0 style="width: 100%;" plain=false>
            <div name=031 title=增值税纳税申报表附列资料四（税额抵减情况表）>
                <div class=table-box>
                    <table id=table_031 class=sb_table type=sb sb_url=config sb_id=031 sb_title=增值税纳税申报表附列资料四（税额抵减情况表）>
                        <thead>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=10 height=60 class=table-title>增值税纳税申报表附列资料四</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=10>(税额抵减情况表)</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=10>
                                    税款所属时间：
                                    <span class=sssqq></span>至
                                    <span class=sssqz></span>
                                </td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=txt-l colspan=10>纳税人识别号：<span class=nsrsbh></span></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=txt-l colspan=9>纳税人名称（公章）：<span class=nsrmc></span></td>
                                <td class=txt-r>金额单位：元至角分</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class=hidden></td>
                                <td rowspan=2>序号</td>
                                <td rowspan=2>抵减项目</td>
                                <td>期初余额</td>
                                <td colspan=2>本期发生额</td>
                                <td class=hidden></td>
                                <td colspan=2>本期应抵减税额</td>
                                <td class=hidden></td>
                                <td colspan=2>本期实际抵减税额</td>
                                <td class=hidden></td>
                                <td>期末余额</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td colspan=2>2</td>
                                <td class=hidden></td>
                                <td colspan=2>3=1+2</td>
                                <td class=hidden></td>
                                <td colspan=2>4&lt;=3</td>
                                <td class=hidden></td>
                                <td>5=3-4</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td>1</td>
                                <td>增值税税控系统专用设备费及技术维护费</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td>2</td>
                                <td>分支机构预征缴纳税款</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td>3</td>
                                <td>建筑服务预征缴纳税款</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td>4</td>
                                <td>销售不动产预征缴纳税款</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td>5</td>
                                <td>出租不动产预征缴纳税款</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r colspan=2><input type=text disabled= disabled value=0.00></td>
                                <td class=hidden></td>
                                <td class="txt-r enable" colspan=2><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class=btn-group id=btn-group></div>
    </div>
    <script src=../../../../lib/jquery/jquery.min.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/miniui-year.js?v =1538121400974_2.0.0></script>
    <script src=../../../../lib/lodop/lodopPrint.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/common-include-year.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/reportSB3.0/servyouReport-year.js?v =1538121400974_2.0.0></script>
    <script src=../../apiService/ybnsrService.js?v =1538121400974_2.0.0></script>
    <script src=sb_ybnsr_031.js?v =1538121400974_2.0.0></script>
</body>
</html>