﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr_002.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr._002.sb_ybnsr_002" %>

<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>
    <meta http-equiv=X-UA-Compatible content="IE=Edge,chrome=1">
    <meta name=viewport content="width=device-width, initial-scale=1.0">
    <title>增值税纳税申报表附列资料（一）</title>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/servyouReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class=container>
        <div id=tabs class=mini-tabs activeindex=0 style="width: 100%;" plain=false>
            <div name=002 title=增值税纳税申报表附列资料（一）>
                <div class="table-box table-box-fixed fixHeaderDiv" id=table-box-002>
                    <div class=topHeader id=topHeader>
                        <table class="sb_table fixHeader" style=height:226px;>
                            <colgroup><col width=50><col width=60><col width=250><col width=1><col width=1><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=130></colgroup>
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td rowspan=3 colspan=6>项目及栏次</td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td colspan=2>开具税控增值税专用发票</td>
                                    <td class=hidden></td>
                                    <td colspan=2>开具其他发票</td>
                                    <td class=hidden></td>
                                    <td colspan=2>未开具发票</td>
                                    <td class=hidden></td>
                                    <td colspan=2>纳税检查调整</td>
                                    <td class=hidden></td>
                                    <td colspan=3>合计</td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td rowspan=2>服务、不动产和无形资产扣除项目本期实际扣除金额</td>
                                    <td colspan=2>扣除后</td>
                                    <td class=hidden></td>
                                </tr>
                                <tr>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td>销售额</td>
                                    <td>销项(应纳)税额</td>
                                    <td>销售额</td>
                                    <td>销项(应纳)税额</td>
                                    <td>销售额</td>
                                    <td>销项(应纳)税额</td>
                                    <td>销售额</td>
                                    <td>销项(应纳)税额</td>
                                    <td>销售额</td>
                                    <td>销项(应纳)税额</td>
                                    <td>价税合计</td>
                                    <td class=hidden></td>
                                    <td>含税(免税)销售额</td>
                                    <td>销项(应纳)税额</td>
                                </tr>
                                <tr>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                    <td>5</td>
                                    <td>6</td>
                                    <td>7</td>
                                    <td>8</td>
                                    <td>9=1+3+5+7</td>
                                    <td>10=2+4+6+8</td>
                                    <td>11=9+10</td>
                                    <td>12</td>
                                    <td>13=11-12</td>
                                    <td>14=13÷(100%<br>+税率或征收率)×税率或征收率</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=topHeader id=pHeader>
                        <table class="sb_table fixHeader" style=width:462px;>
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td rowspan=3 colspan=6 style=height:226px;>项目及栏次</td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                    <td class=hidden></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class=leftHeader id=leftHeader>
                        <table class="sb_table fixHeader">
                            <colgroup><col width=50><col width=60><col width=250><col width=1><col width=1><col width=100></colgroup>
                            <tr style=height:226px;>
                                <td rowspan=3 colspan=6>项目及栏次</td>
                                <td class=hidden></td>
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
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td rowspan=8>一、一般计税方法计税</td>
                                <td rowspan=6>全部征税项目</td>
                                <td colspan=3 class=txt-l>16%税率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>16%税率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>13%税率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>10%税率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>4a</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>10%税率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>4b</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>6%税率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td rowspan=2>其中：即征即退项目</td>
                                <td colspan=3 class=txt-l>即征即退货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>即征即退服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>7</td>
                            </tr>
                            <tr>
                                <td rowspan=11>二、简易计税方法计税</td>
                                <td rowspan=9>全部征税项目</td>
                                <td colspan=3 class=txt-l>6%征收率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>5%征收率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>9a</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>5%征收率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>9b</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>4%征收率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>10</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>3%征收率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>3%征收率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>12</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>预征率<span class=left_13a_YBNSRFZJGYZL></span>%</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13a</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>预征率<span class=left_13b_YBNSRFZJGYZL></span>%</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13b</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>预征率<span class=left_13c_YBNSRFZJGYZL></span>%</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13c</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td rowspan=2>其中：即征即退项目</td>
                                <td colspan=3 class=txt-l>即征即退货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>14</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>即征即退服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>15</td>
                            </tr>
                            <tr>
                                <td rowspan=2>三、免抵退税</td>
                                <td colspan=4 class=txt-l>货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>16</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class=txt-l>服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td rowspan=2>四、免税</td>
                                <td colspan=4 class=txt-l>货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>18</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class=txt-l>服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>19</td>
                            </tr>
                        </table>
                    </div>
                    <table id=table_002 class="sb_table fixed bqxsmx" type=sb sb_id=002 sb_url=config sb_title=增值税纳税申报表附列资料（一）>
                        <colgroup><col width=50><col width=60><col width=250><col width=1><col width=1><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=100><col width=130></colgroup>
                        <thead>
                            <tr>
                                <td colspan=20 class=table-title>增值税纳税申报表附列资料（一）</td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td colspan=20>（本期销售情况明细）</td>
                                <td class=hidden><input type=text value=0.00></td>
                                <td class=hidden><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td colspan=20>
                                    税款所属时间：
                                    <span class=sssqq></span> 至
                                    <span class=sssqz></span>
                                </td>
                            </tr>
                            <tr>
                                <td colspan=18 class=txt-l>纳税人名称（公章）：<span class=nsrmc></span></td>
                                <td colspan=2 class=txt-r>金额单位：元至角分</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan=3 colspan=6>项目及栏次</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=2>开具税控增值税专用发票</td>
                                <td class=hidden></td>
                                <td colspan=2>开具其他发票</td>
                                <td class=hidden></td>
                                <td colspan=2>未开具发票</td>
                                <td class=hidden></td>
                                <td colspan=2>纳税检查调整</td>
                                <td class=hidden></td>
                                <td colspan=3>合计</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td rowspan=2>服务、不动产和无形资产扣除项目本期实际扣除金额</td>
                                <td colspan=2>扣除后</td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>销售额</td>
                                <td>销项(应纳)税额</td>
                                <td>销售额</td>
                                <td>销项(应纳)税额</td>
                                <td>销售额</td>
                                <td>销项(应纳)税额</td>
                                <td>销售额</td>
                                <td>销项(应纳)税额</td>
                                <td>销售额</td>
                                <td>销项(应纳)税额</td>
                                <td>价税合计</td>
                                <td class=hidden></td>
                                <td>含税(免税)销售额</td>
                                <td>销项(应纳)税额</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                                <td>5</td>
                                <td>6</td>
                                <td>7</td>
                                <td>8</td>
                                <td>9=1+3+5+7</td>
                                <td>10=2+4+6+8</td>
                                <td>11=9+10</td>
                                <td>12</td>
                                <td>13=11-12</td>
                                <td>14=13÷(100%<br>+税率或征收率)×税率或征收率</td>
                            </tr>
                            <tr>
                                <td rowspan=8>一、一般计税方法计税</td>
                                <td rowspan=6>全部征税项目</td>
                                <td colspan=3 class=txt-l>16%税率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>1</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>16%税率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>2</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>13%税率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>3</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>10%税率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>4a</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>10%税率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>4b</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>6%税率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>5</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td rowspan=2>其中：即征即退项目</td>
                                <td colspan=3 class=txt-l>即征即退货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>6</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>即征即退服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>7</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td rowspan=11>二、简易计税方法计税</td>
                                <td rowspan=9>全部征税项目</td>
                                <td colspan=3 class=txt-l>6%征收率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>8</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>5%征收率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>9a</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>5%征收率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>9b</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>4%征收率</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>10</td>
                                <td class="txt-r enable"><input type=text value=0.00 confirm=Y></td>
                                <td class="txt-r enable"><input type=text value=0.00 confirm=Y></td>
                                <td class="txt-r enable"><input type=text value=0.00 confirm=Y></td>
                                <td class="txt-r enable"><input type=text value=0.00 confirm=Y></td>
                                <td class="txt-r enable"><input type=text value=0.00 confirm=Y></td>
                                <td class="txt-r enable"><input type=text value=0.00 confirm=Y></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>3%征收率的货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>11</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>3%征收率的服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>12</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>预征率<span class=YBNSRFZJGYZL></span>%</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13a</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>预征率<span class=YBNSRFZJGYZL></span>%</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13b</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>预征率<span class=YBNSRFZJGYZL></span>%</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>13c</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td rowspan=2>其中：即征即退项目</td>
                                <td colspan=3 class=txt-l>即征即退货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>14</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=3 class=txt-l>即征即退服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>15</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                            </tr>
                            <tr>
                                <td rowspan=2>三、免抵退税</td>
                                <td colspan=4 class=txt-l>货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>16</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class=txt-l>服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>17</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td rowspan=2>四、免税</td>
                                <td colspan=4 class=txt-l>货物及加工修理修配劳务</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>18</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=4 class=txt-l>服务、不动产和无形资产</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td>19</td>
                                <td>--</td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td>--</td>
                                <td>--</td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td class="txt-r enable"><input type=text value=0.00></td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>--</td>
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
    <script src=../../../scripts/common-include-year.js?v =1538121400974_2.0.0></script>
    <script src=../../../../apps/scripts/reportSB3.0/servyouReport-year.js?v =1538121400974_2.0.0></script>
    <script src=../../apiService/ybnsrService.js?v =1538121400974_2.0.0></script>
    <script src=sb_ybnsr_002.js?v =1538121400974_2.0.0></script>
</body>
</html>