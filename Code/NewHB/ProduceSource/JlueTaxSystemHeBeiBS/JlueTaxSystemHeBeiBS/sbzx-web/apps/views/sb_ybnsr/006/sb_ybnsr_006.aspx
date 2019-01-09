﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr_006.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr._006.sb_ybnsr_006" %>

<!DOCTYPE html>
<html lang=zh>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <meta name=keywords content=ywy,sb,ybnsr>
    <meta name=description content=增值税纳税申报表附列资料三（应税服务扣除项目明细）>
    <title>增值税纳税申报表附列资料三（应税服务扣除项目明细）</title>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/servyouReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class=container>
        <div id=tabs class=mini-tabs activeindex=0 style="width: 100%;" plain=false>
            <div name=006 title=增值税纳税申报表附列资料三（应税服务扣除项目明细）>
                <div class=table-box>
                    <table id=table_006 class=sb_table type=sb sb_url=config sb_id=006 sb_title=增值税纳税申报表附列资料三（应税服务扣除项目明细）>
                        <colgroup><col width=270><col width=70><col width=140><col width=140><col width=140><col width=140><col width=140><col width=140></colgroup>
                        <thead>
                            <tr>
                                <td colspan=8 height=60 class=table-title>增值税纳税申报表附列资料三</td>
                            </tr>
                            <tr>
                                <td colspan=8>(应税服务扣除项目明细)</td>
                            </tr>
                            <tr>
                                <td colspan=8>
                                    税款所属时间：
                                    <span class=sssqq></span>至
                                    <span class=sssqz></span>
                                </td>
                            </tr>
                            <tr>
                                <td class=txt-l colspan=7>纳税人名称（公章）：<span class=nsrmc></span></td>
                                <td class=txt-r>金额单位：元至角分</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan=3 colspan=2>项目及栏次</td>
                                <td class=hidden></td>
                                <td rowspan=2>本期服务、不动产和无形资产价税合计额（免税销售额）</td>
                                <td colspan=5>服务、不动产和无形资产扣除项目</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>期初余额</td>
                                <td>本期发生额</td>
                                <td>本期应扣除金额</td>
                                <td>本期实际扣除金额</td>
                                <td>期末余额</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4=2+3</td>
                                <td>5(5&lt;=1且5&lt;=4)</td>
                                <td>6=4-5</td>
                            </tr>
                            <tr>
                                <td class=txt-l>16%税率的项目</td>
                                <td>1</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=txt-l>10%税率的项目</td>
                                <td>2</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=txt-l>6%税率的项目（不含金融商品转让）</td>
                                <td>3</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=txt-l>6%税率的金融商品转让项目</td>
                                <td>4</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=txt-l>5%征收率的项目</td>
                                <td>5</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=txt-l>3%征收率的项目</td>
                                <td>6</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=txt-l>免抵退税的项目</td>
                                <td>7</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                            </tr>
                            <tr>
                                <td class=txt-l>免税的项目</td>
                                <td>8</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text disabled= disabled value=0.00></td>
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
                            </tr>
                            <tr>
                                <td class=txt-l colspan=8>注：纳税人在本期发生以前所属期（月份）调整（调增或者调减）应税服务扣除项目金额的，直接在第三列“本期发生额”栏次进行调整。</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
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
    <script src=sb_ybnsr_006.js?v =1538121400974_2.0.0></script>
</body>
</html>