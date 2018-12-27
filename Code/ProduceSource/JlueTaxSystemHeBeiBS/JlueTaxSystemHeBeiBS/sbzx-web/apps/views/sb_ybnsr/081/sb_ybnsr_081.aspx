﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr_081.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr._081.sb_ybnsr_081" %>

<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content="IE=Edge,chrome=1">
    <meta name=viewport content="width=device-width, initial-scale=1.0">
    <title>增值税减免税申报明细表</title>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/servyouReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class=container>
        <div id=tabs class=mini-tabs activeindex=0 style="width: 100%;" plain=false>
            <div name=081 title=增值税减免税申报明细表>
                <div class=table-box>
                    <table id=table_081 class=sb_table type=sb sb_url=config sb_id=081 sb_title=增值税减免税申报明细表 width=100%>
                        <colgroup><col width=5%><col width=10%><col width=10%><col width=10%><col width=10%><col width=10%><col width=10%><col width=10%><col width=10%></colgroup>
                        <thead>
                            <tr>
                                <td colspan=9 class=table-title>增值税减免税申报明细表</td>
                                <td class=hidden><input type=text value=0 disabled= disabled servyou_type=nonnegative></td>
                                <td class=hidden><input type=text value=0 disabled= disabled servyou_type=nonnegative></td>
                                <td class=hidden><input type=text value=0 disabled= disabled servyou_type=nonnegative></td>
                                <td class=hidden><input type=text value=0 disabled= disabled servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=9 class=txt-c>
                                    税款所属时间：
                                    <span class=sssqq></span>至
                                    <span class=sssqz></span>
                                </td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=7 class=txt-l>纳税人名称（公章）：<span class=nsrmc></span></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r>金额单位：元（列至角分）</td>
                                <td class=hidden></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td colspan=9>一、减税项目</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=3 rowspan=2>减税性质代码及名称</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td rowspan=2>栏次</td>
                                <td>期初余额</td>
                                <td>本期发生额</td>
                                <td>本期应抵减税额</td>
                                <td>本期实际抵减税额</td>
                                <td>期末余额</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td>2</td>
                                <td>3=1+2</td>
                                <td>4≤3</td>
                                <td>5=3-4</td>
                            </tr>
                            <tr>
                                <td colspan=3 class=txt-l>合计</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=jsxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>2</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=jsxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>3</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=jsxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>4</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=jsxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>5</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=jsxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>6</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=9>二、免税项目</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td colspan=3 rowspan=2>免税性质代码及名称</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td rowspan=2>栏次</td>
                                <td>免征增值税项目销售额</td>
                                <td>免税销售额扣除项目本期实际扣除金额</td>
                                <td>扣除后免税销售额</td>
                                <td>免税销售额对应的进项税额</td>
                                <td>免税额</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td>2</td>
                                <td>3=1-2</td>
                                <td>4</td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=3>合计</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>7</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=3>出口免税</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>8</td>
                                <td class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=3>其中：跨境服务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>9</td>
                                <td class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=msxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>10</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=msxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>11</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=msxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>12</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=msxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=msxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>14</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=msxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>15</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                            </tr>
                            <tr>
                                <td colspan=3 class="txt-l enable"><select lb=msxzdm old=""></select></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>16</td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled neveredit=Y value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00 servyou_type=nonnegative></td>
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
    <script src=sb_ybnsr_081.js?v =1538121400974_2.0.0></script>
</body>
</html>