﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sb_ybnsr_007.aspx.cs" Inherits="JlueTaxSystemHeBeiBS.sbzx_web.apps.views.sb_ybnsr._007.sb_ybnsr_007" %>

<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>
    <title>成品油购销存情况明细表</title>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/style.css?v =1538121400974_2.0.0>
    <link rel=stylesheet href=../../../../apps/scripts/reportSB3.0/servyouReport.css?v =1538121400974_2.0.0>
</head>
<body>
    <div class=container>
        <div id=tabs class=mini-tabs activeindex=0 style="width: 100%;" plain=false>
            <div name=007 title=成品油购销存情况明细表>
                <div class="table-box table-box-fixed">
                    <table id=table_007 class="sb_table fixed" type=sb sb_url=config sb_id=007 sb_title=成品油购销存情况明细表>
                        <colgroup><col width=100><col width=100><col width=100><col width=120><col width=40><col width=100><col width=100><col width=120><col width=40><col width=100><col width=120><col width=100><col width=100><col width=120><col width=40><col width=100><col width=100><col width=120><col width=40></colgroup>
                        <thead>
                            <tr>
                                <td colspan=19 height=60 class=table-title>成品油购销存情况明细表</td>
                            </tr>
                            <tr>
                                <td colspan=9 class=txt-l>纳税人名称(印章)：<span class=nsrmc></span></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=8 class=txt-l>
                                    税款所属期：
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
                                <td colspan=2 class=txt-r>单位：吨、元</td>
                                <td class=hidden></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan=3>油品型号</td>
                                <td colspan=4>期初库存</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=4>本期入库</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=6>本期出库</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=4>期末库存</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td colspan=2>数量</td>
                                <td class=hidden></td>
                                <td colspan=2>金额</td>
                                <td class=hidden></td>
                                <td colspan=2>数量</td>
                                <td class=hidden></td>
                                <td colspan=2>金额</td>
                                <td class=hidden></td>
                                <td colspan=2>应税部分</td>
                                <td class=hidden></td>
                                <td colspan=4>非应税部分</td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td class=hidden></td>
                                <td colspan=2>数量</td>
                                <td class=hidden></td>
                                <td colspan=2>金额</td>
                                <td class=hidden></td>
                            </tr>
                            <tr>
                                <td class=hidden></td>
                                <td>自购</td>
                                <td>代储</td>
                                <td>自购</td>
                                <td>代储</td>
                                <td>自购</td>
                                <td>代储</td>
                                <td>自购</td>
                                <td>代储</td>
                                <td>数量</td>
                                <td>金额</td>
                                <td>自购</td>
                                <td>代储</td>
                                <td>自购</td>
                                <td>代储</td>
                                <td>自购</td>
                                <td>代储</td>
                                <td>自购</td>
                                <td>代储</td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                                <td>5</td>
                                <td>6</td>
                                <td>7</td>
                                <td>8</td>
                                <td>9</td>
                                <td>10</td>
                                <td>11</td>
                                <td>12</td>
                                <td>13</td>
                                <td>14</td>
                                <td>15</td>
                                <td>16</td>
                                <td>17</td>
                                <td>18</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-1 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-2 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-3 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-4 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-5 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-6 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-7 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-8 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-9 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-10 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-11 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-12 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-13 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-14 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-15 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-16 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-17 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-18 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-19 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td class="txt-r enable"><input id=ypxh-20 class=mini-combobox url=/sbzx-web/api/baseCode/get/baseCode2CombSelect/DM_SB_BMZD_YPXHALL.ashx vtype=required; textfield=MC valuefield=ID onvaluechanged=cpy.ypxhchange></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td class=txt-r><input type=text disabled= disabled servyou_type=nonnegative></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td>合计</td>
                                <td>—</td>
                                <td>—</td>
                                <td class=txt-r><input type=text servyou_type=nonnegative value=0.00 disabled= disabled></td>
                                <td>—</td>
                                <td>—</td>
                                <td>—</td>
                                <td class=txt-r><input type=text servyou_type=nonnegative value=0.00 disabled= disabled></td>
                                <td>—</td>
                                <td>—</td>
                                <td class=txt-r><input type=text servyou_type=nonnegative value=0.00 disabled= disabled></td>
                                <td>—</td>
                                <td>—</td>
                                <td class=txt-r><input type=text servyou_type=nonnegative value=0.00 disabled= disabled></td>
                                <td>—</td>
                                <td>—</td>
                                <td>—</td>
                                <td class=txt-r><input type=text value=0.00 disabled= disabled></td>
                                <td>—</td>
                            </tr>
                            <tr>
                                <td colspan=19 class="txt-l nbl nbr nbb">注：本表逻辑关系式为：15=1+5-9-11；16=2+6-12；17=3+7-10-13</td>
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
    <script src=sb_ybnsr_007.js?v =1538121400974_2.0.0></script>
</body>
</html>