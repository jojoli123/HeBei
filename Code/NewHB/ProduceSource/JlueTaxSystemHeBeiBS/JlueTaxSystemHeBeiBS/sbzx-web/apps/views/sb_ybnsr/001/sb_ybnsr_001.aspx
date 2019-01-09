﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr_001.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr._001.sb_ybnsr_001" %>

<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content="IE=Edge,chrome=1">
    <meta name=viewport content="width=device-width, initial-scale=1.0">
    <title>增值税纳税申报表（一般纳税人适用）</title>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/servyouReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class=container>
        <div id=tabs class=mini-tabs activeindex=0 style="width: 100%;" plain=false>
            <div name=001 title=增值税纳税申报表（一般纳税人适用）>
                <div class=table-box>
                    <table id=table_001 class="sb_table zzsnssbb" type=sb sb_id=001 sb_url=config sb_title=增值税纳税申报表（一般纳税人适用）>
                        <thead>
                            <tr>
                                <td colspan=14 class=table-title>增值税纳税申报表<br>（一般纳税人适用）</td>
                                <td class=hidden><input type=text value=0.00></td>
                            </tr>
                            <tr class=hidden></tr>
                            <tr>
                                <td colspan=14>根据国家税收法律法规及增值税相关规定制定本表。纳税人不论有无销售额，均应按税务机关核定的纳税期限填写本表，并向当地税务机关申报。</td>
                            </tr>
                            <tr class=hidden></tr>
                            <tr>
                                <td colspan=7 class=txt-l>
                                    税款所属时间：
                                    <span class=sssqq></span>至
                                    <span class=sssqz></span>
                                </td>
                                <td colspan=3 class=txt-l>填表日期：<span class=tbrq></span></td>
                                <td colspan=4 class=txt-r>金额单位：元至角分</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="txt-l txt-nowrap">纳税人识别号</td>
                                <td colspan=6 class=txt-l><span class=nsrsbh></span></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class="txt-l txt-nowrap">所属行业</td>
                                <td colspan=6 class=txt-l><input type=text servyou_type=string disabled= disabled></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class="txt-l txt-nowrap">纳税人名称</td>
                                <td colspan=4 class=txt-l><span class=nsrmc></span></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class="txt-l txt-nowrap" width=115>法定代表人姓名</td>
                                <td class=txt-l width=165><span id=fddbrxm></span></td>
                                <td class="txt-l txt-nowrap">注册地址</td>
                                <td colspan=2 class=txt-l><span id=zcdz></span></td>
                                <td class=hidden></td>
                                <td class="txt-l txt-nowrap">生产经营地址</td>
                                <td colspan=3 class=txt-l><span id=scjydz></span></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr class=hidden></tr>
                            <tr>
                                <td class="txt-l txt-nowrap">开户银行及帐号</td>
                                <td colspan=4 class=txt-l><span id=yhzh></span></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class="txt-l txt-nowrap">登记注册类型</td>
                                <td colspan=4 class=txt-l><input type=text servyou_type=string disabled= disabled></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class="txt-l txt-nowrap">电话号码</td>
                                <td colspan=3 class=txt-l><input type=text servyou_type=string disabled= disabled></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td rowspan=2 colspan=5>项目</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td rowspan=2>栏次</td>
                                <td colspan=3>一般项目</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=5>即征即退项目</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>本月数</td>
                                <td colspan=2>本年累计</td>
                                <td class=hidden></td>
                                <td colspan=2>本月数</td>
                                <td class=hidden></td>
                                <td colspan=3>本年累计</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td rowspan=10>
                                    销
                                    <br>售
                                    <br>额
                                </td>
                                <td colspan=4 class="txt-l txt-nowrap">（一）按适用税率计税销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">其中：应税货物销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>2</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap txt-indent-3">应税劳务销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>3</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap txt-indent-3">纳税检查调整的销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>4</td>
                                <td class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">（二）按简易办法计税销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>5</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">其中：纳税检查调整的销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>6</td>
                                <td class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">（三）免、抵、退办法出口销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>7</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">（四）免税销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>8</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">其中：免税货物销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>9</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap txt-indent-3">免税劳务销售额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>10</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td rowspan=14>
                                    税
                                    <br>款
                                    <br>计
                                    <br>算
                                </td>
                                <td colspan=4 class="txt-l txt-nowrap">销项税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>11</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">进项税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>12</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">上期留抵税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">进项税额转出</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>14</td>
                                <td class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00 servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">免、抵、退应退税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>15</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">按适用税率计算的纳税检查应补缴税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>16</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">应抵扣税额合计</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>17＝12+13-14-15+16</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">实际抵扣税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>18(如17&lt;11,则为17,否则为11)</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">应纳税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>19＝11-18</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">期末留抵税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>20＝17-18</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">简易计税办法计算的应纳税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>21</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">按简易计税办法计算的纳税检查应补缴税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>22</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">应纳税额减征额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>23</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">应纳税额合计</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>24＝19+21-23</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td rowspan=14>
                                    税
                                    <br>款
                                    <br>缴
                                    <br>纳
                                </td>
                                <td colspan=4 class="txt-l txt-nowrap">期初未缴税额（多缴为负数）</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>25</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">实收出口开具专用缴款书退税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>26</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">本期已缴税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>27＝28+29+30+31</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">①分次预缴税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>28</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">②出口开具专用缴款书预缴税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>29</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">③本期缴纳上期应纳税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>30</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">④本期缴纳欠缴税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>31</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">期末未缴税额（多缴为负数）</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>32＝24+25+26-27</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">其中：欠缴税额（≥0）</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>33＝25+26-27</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled servyou_type=nonnegative></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled servyou_type=nonnegative></td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">本期应补（退）税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>34＝24-28-29</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">即征即退实际退税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>35</td>
                                <td>--</td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=3 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">期初未缴查补税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>36</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">本期入库查补税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>37</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td colspan=2 class="txt-r enable"><input type=text value=0.00></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class="txt-l txt-nowrap">期末未缴查补税额</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>38=16+22+36-37</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td colspan=2 class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=hidden></td>
                                <td colspan=2>--</td>
                                <td class=hidden></td>
                                <td colspan=3>--</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td rowspan=5>
                                    授
                                    <br>权
                                    <br>声
                                    <br>明
                                </td>
                                <td colspan=7 class="txt-l txt-indent-2">如果你已委托代理人申报，请填写下列资料：</td>
                                <td rowspan=5>
                                    申
                                    <br>报
                                    <br>人
                                    <br>声
                                    <br>明
                                </td>
                                <td colspan=5 class="txt-l txt-indent-2">本纳税申报表是根据国家税收</td>
                            </tr>
                            <tr>
                                <td colspan=7 class="txt-l txt-indent-2">为代理一切税务事宜，现授权</td>
                                <td colspan=5 class="txt-l txt-indent-2">法律法规及相关规定填报的，</td>
                            </tr>
                            <tr>
                                <td colspan=7 class=txt-l>（地址）<span class=fr>为本纳税人的代理申报人，任何与本申报表有关</span></td>
                                <td colspan=5 class=txt-l>我确定它是真实的、可靠的、完整的。</td>
                            </tr>
                            <tr>
                                <td colspan=7 class=txt-l>的往来文件，都可寄予此人。</td>
                                <td colspan=5></td>
                            </tr>
                            <tr>
                                <td colspan=7></td>
                                <td></td>
                                <td class=txt-l>声明人签字：</td>
                                <td colspan=3></td>
                            </tr>
                            <tr>
                                <td colspan=5 class="txt-l nbl nbr nbb">主管税务机关：</td>
                                <td class="txt-l nbr nbb">接收人：</td>
                                <td class="txt-l nbr nbb"></td>
                                <td colspan=7 class="txt-l nbr nbb">接收日期：</td>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </div>
        <div class=btn-group id=btn-group></div>
    </div>
    <script src=../../../../lib/jquery/jquery.min.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/miniui-year.js?v =1538121400974_2.0.0></script>
    <script src=../../../../lib/lodop/lodopPrint.js?v =1538121400974_2.0.0></script>
    <script src=../../../scripts/common-include-year.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/reportSB3.0/servyouReport-year.js?v =1538121400974_2.0.0></script>
    <script src=../../apiService/ybnsrService.js?v =1538121400974_2.0.0></script>
    <script src=sb_ybnsr_001.js?v =1538121400974_2.0.0></script>
</body>
</html>