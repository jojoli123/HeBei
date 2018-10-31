﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tabsView.aspx.cs" Inherits="JlueTaxSystemHBGS.wszx_web.apps.views.dexxcj.tabsView" %>

<!DOCTYPE html>



<h2></h2><section><div id=tabsForm class="mini-tabs tab-content" activeindex=0 style=width:100%;height:1300px;><div title=个体工商户定额信息采集表(商业) name=dexxsy><div class=fj><div class=title><h3>个体工商户定额信息采集表（商业）</h3></div><div class=sub-title>纳税人基本信息</div><table cellpadding=0 cellspacing=0 border=0 id=dexxsy><tbody><tr><td width=15%>纳税人识别号</td><td width=35% class=font-color0></td><td width=15%>纳税人名称</td><td width=35% class=font-color0></td></tr><tr><td>业户姓名</td><td class=font-color0></td><td>经营地址</td><td class=font-color0></td></tr><tr><td>联系电话</td><td class=font-color0></td><td>经营范围</td><td class=font-color0></td></tr></tbody></table><div class=sub-title>采集信息<span class=color-red>（*为必填项）</span></div><table cellpadding=0 cellspacing=0 border=0 id=dexxsyForm><tr><td>定额项目<span class=color-red>*</span></td><td colspan=3><input id=dexm-sy name=dexm class=mini-combobox style=width:100%; required=true requirederrortext=请选择定额项目 data=dexxcj.dexmData></td></tr><tr></tr><tr><td>经营面积(平方米)<span class=color-red>*</span></td><td colspan=3><input id=jymj-sy name=jymj class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'经营面积(平方米)只能输入正整数'}" requirederrortext=经营面积(平方米)不能为空></td></tr><tr><td>仓储面积(平方米)<span class=color-red>*</span></td><td colspan=3><input id=ccmj-sy name=ccmj class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'仓储面积(平方米)只能输入正整数'}" requirederrortext=仓储面积(平方米)不能为空></td></tr><tr><td>所属乡镇、街道<span class=color-red 从业人数（人）="">*</span></td><td colspan=3><input id=nsrscjx-sy name=nsrscjx class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属乡镇、街道 data=dexxcj.ssxzjdData></td></tr><tr><td>所属集贸市场<span class=color-red>*</span></td><td colspan=3><input id=ssjmsc-sy name=ssjmsc class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属集贸市场 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000014"></td></tr><tr><td>从业人数（人）<span class=color-red>*</span></td><td colspan=3><input id=cyrs-sy name=cyrs class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'从业人数（人）只能输入正整数'}" requirederrortext=从业人数（人）不能为空></td></tr><tr><td>淡季旺季情况（是否是季节性经营的企业）<span class=color-red>*</span></td><td colspan=3><input id=djwjqk-sy name=djwjqk class=mini-combobox style=width:100%; required=true requirederrortext=请选择淡季旺季情况 data='[{"ID":"Y","MC":"是"},{"ID":"N","MC":"否"}]'></td></tr><tr><td>代理区域<span class=color-red>*</span></td><td colspan=3><input id=dlqy-sy name=dlqy class=mini-combobox style=width:100%; required=true requirederrortext=请选择代理区域 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000015"></td></tr><tr><td>所属路段系数<span class=color-red>*</span></td><td colspan=3><input id=ssld-sy name=ssldxs class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属路段系数 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000013"></td></tr><tr><td>应纳消费税经营收入占总收入比例%（输入0～1之间）<span class=color-red>*</span></td><td colspan=3><input id=ynxfsjysrzzsrbl-sy name=ynxfsjysrzzsrbl class=mini-textbox style=width:100%; vtype=zeroBetweenOne;required requirederrortext=应纳消费税经营收入占总收入比例不能为空></td></tr><td>注册资金(元)</td><td colspan=3><input id=zczj-sy name=zczj class=mini-textbox style=width:100%; vtype=float floaterrortext=注册资金(元)只能输入数字 onvalidation=dexxcj.onValidateZcj></td><tr><td>资产投资总额(元)</td><td colspan=3><input id=zctzze-sy name=zctzze class=mini-textbox style=width:100%; vtype=int_14_digit_2 data-options="{int_14_digit_2ErrorText:'资产投资总额(元)只能输入最大14位整数2位小数'}"></td></tr><tr><td>年房屋租金(元)</td><td colspan=3><input id=nfwzj-sy name=nfwzj class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'年房屋租金(元)只能输入正整数'}"></td></tr><tr><td>经营方式</td><td colspan=3><input id=jyfs-sy name=jyfs class=mini-combobox style=width:100%; valuefield=ID textfield=MC url=../../../api/baseCode/get/baseCode2CombSelect/DM_JYFS.ashx></td></tr><tr><td>兼营情况</td><td colspan=3><input id=jyqk-sy name=jyqk class=mini-textbox style=width:100%;></td></tr><tr><td>代理品牌数量</td><td colspan=3><input id=dlppsl-sy name=dlppsl class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'代理品牌数量只能输入正整数'}"></td></tr><tr><td>交通工具</td><td colspan=3><input id=jtgj-sy name=jtgj class=mini-textbox style=width:100%;></td></tr><tr><td>经营年限</td><td colspan=3><input id=jynx-sy name=jynx class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'经营年限只能输入正整数'}"></td></tr><tr><td>广告类别</td><td colspan=3><input id=gglb-sy name=gglb class=mini-textbox style=width:100%;></td></tr><tr><td>信誉程度</td><td colspan=3><input id=xycd-sy name=xycd class=mini-textbox style=width:100%;></td></tr><tr><td>国税月核定税额</td><td colspan=3><input id=gsyhdse-sy name=gsyhdse class=mini-textbox style=width:100%; vtype=float floaterrortext=国税月核定税额只能输入数字></td></tr><tr><td>其他项目</td><td colspan=3><input id=qtxm-sy name=qtxm class=mini-textbox style=width:100%;></td></tr><tr><td colspan=4><p class=bcsm>“其他项目”补充说明：</p><input id=qtxmbcsm-sy name=qtxmbcsm class=mini-textarea style=width:80%;></td></tr></table></div></div><div title=个体工商户定额信息采集表(工业生产及来料加工业) name=gyscjll><div class=fj><div class=title><h3>个体工商户定额信息采集表（工业生产及来料加工业）</h3></div><div class=sub-title>纳税人基本信息</div><table cellpadding=0 cellspacing=0 border=0 id=gyscjll><tbody><tr><td width=15%>纳税人识别号</td><td width=35% class=font-color0></td><td width=15%>纳税人名称</td><td width=35% class=font-color0></td></tr><tr><td>业户姓名</td><td class=font-color0></td><td>经营地址</td><td class=font-color0></td></tr><tr><td>联系电话</td><td class=font-color0></td><td>经营范围</td><td class=font-color0></td></tr></tbody></table><div class=sub-title>采集信息<span class=color-red>（*为必填项）</span></div><table cellpadding=0 cellspacing=0 border=0 id=gyscjllForm><tr><td>定额项目<span class=color-red>*</span></td><td colspan=5><input id=dexm-gy name=dexm class=mini-combobox style=width:100%; required=true requirederrortext=请选择定额项目 data=dexxcj.dexmData></td></tr><tr><td>经营面积(平方米)<span class=color-red>*</span></td><td colspan=5><input id=jymj-gy name=jymj class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'经营面积(平方米)只能输入正整数'}" requirederrortext=经营面积(平方米)不能为空></td></tr><tr><td>从业人数（人）<span class=color-red>*</span></td><td colspan=3><input id=cyrs-gy name=cyrs class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'从业人数（人）只能输入正整数'}" requirederrortext=从业人数不能为空></td></tr><tr><td>主要设备生产效率<span class=color-red>*</span></td><td colspan=5><input id=zysbscxl-gy name=zysbscxl class=mini-textbox style=width:100%; vtype=required requirederrortext=主要设备生产效率不能为空></td></tr><tr><td>月用电量(度)<span class=color-red>*</span></td><td colspan=5><input id=yydl-gy name=yydl class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'月用电量(度)只能输入正整数'}" requirederrortext=用电量不能为空></td></tr><tr><td>所属乡镇（街道）<span class=color-red>*</span></td><td colspan=5><input id=nsrscjx-gy name=nsrscjx class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属乡镇、街道 data=dexxcj.ssxzjdData></td></tr><tr><td>所属集贸市场<span class=color-red>*</span></td><td colspan=5><input id=ssjmsc-gy name=ssjmsc class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属集贸市场 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000014"></td></tr><tr><td>所属路段系数<span class=color-red>*</span></td><td colspan=5><input id=ssld-gy name=ssldxs class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属路段系数 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000013"></td></tr><tr><td>淡季旺季情况（是否是季节性经营的企业）<span class=color-red>*</span></td><td colspan=5><input id=djwjqk-gy name=djwjqk class=mini-combobox style=width:100%; required=true requirederrortext=请选择淡季旺季情况 data='[{"ID":"Y","MC":"是"},{"ID":"N","MC":"否"}]'></td></tr><tr><td>所属区域<span class=color-red>*</span></td><td colspan=5><input id=ssqy-gy name=ssqy class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属区域 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000012"></td></tr><tr><td>主要设备名称及台（套）数<span class=color-red>*</span></td><td colspan=5><input id=zysbmcjsl-gy name=zysbmcjsl class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'主要设备名称及台（套）数只能输入正整数'}" requirederrortext=主要设备名称及台（套）数不能为空></td></tr><tr><td>辅助设备名称及台（套）数</td><td colspan=5><input id=fzsbmcjsl-gy name=fzsbmcjsl class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'辅助设备名称及台（套）数只能输入正整数'}"></td></tr><tr><td>注册资金(元)</td><td colspan=3><input id=zczj-gy name=zczj class=mini-textbox style=width:100%; vtype=float floaterrortext=注册资金(元)只能输入数字 onvalidation=dexxcj.onValidateZcj></td></tr><tr><td>资产投资总额(元)</td><td colspan=5><input id=zctzze-gy name=zctzze class=mini-textbox style=width:100%; vtype=int_14_digit_2 data-options="{int_14_digit_2ErrorText:'资产投资总额(元)只能输入最大14位整数2位小数'}"></td></tr><tr><td>年房屋租金(元)</td><td colspan=3><input id=nfwzj-gy name=nfwzj class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'年房屋租金(元)只能输入正整数'}"></td></tr><tr><td>设备容量</td><td colspan=5><input id=sbrl-gy name=sbrl class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'设备容量只能输入正整数'}"></td></tr><tr><td>产品销售区域</td><td colspan=5><input id=cpxsqy-gy name=cpxsqy class=mini-textbox style=width:100%;></td></tr><tr><td>交通工具</td><td colspan=5><input id=jtgj-gy name=jtgj class=mini-textbox style=width:100%;></td></tr><tr><td>经营年限</td><td colspan=5><input id=jynx-gy name=jynx class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'经营年限只能输入正整数'}"></td></tr><tr><td>广告类别</td><td colspan=5><input id=gglb-gy name=gglb class=mini-textbox style=width:100%;></td></tr><tr><td>信誉程度</td><td colspan=5><input id=xycd-gy name=xycd class=mini-textbox style=width:100%;></td></tr><tr><td>国税月核定税额</td><td colspan=5><input id=gsyhdse-gy name=gsyhdse class=mini-textbox style=width:100%; vtype=float floaterrortext=国税月核定税额只能输入数字></td></tr><tr><td>其他项目</td><td colspan=5><input id=qtxm-gy name=qtxm class=mini-textbox style=width:100%;></td></tr><tr><td colspan=6><p class=bcsm>“其他项目”补充说明：</p><input id=qtxmbcsm-gy name=qtxmbcsm class=mini-textarea style=width:80%;></td></tr></table></div></div><div title=个体工商户定额信息采集表(修理修配业) name=xlxpy><div class=fj><div class=title><h3>个体工商户定额信息采集表（修理修配业）</h3></div><div class=sub-title>纳税人基本信息</div><table cellpadding=0 cellspacing=0 border=0 id=xlxpy><tbody><tr><td width=15%>纳税人识别号</td><td width=35% class=font-color0></td><td width=15%>纳税人名称</td><td width=35% class=font-color0></td></tr><tr><td>业户姓名</td><td class=font-color0></td><td>经营地址</td><td class=font-color0></td></tr><tr><td>联系电话</td><td class=font-color0></td><td>经营范围</td><td class=font-color0></td></tr></tbody></table><div class=sub-title>采集信息<span class=color-red>（*为必填项）</span></div><table cellpadding=0 cellspacing=0 border=0 id=xlxpyForm><tr><td>定额项目<span class=color-red>*</span></td><td colspan=5><input id=dexm-xl name=dexm class=mini-combobox style=width:100%; required=true requirederrortext=请选择定额项目 data=dexxcj.dexmData></td></tr><tr><td>从业人数（人）<span class=color-red>*</span></td><td colspan=5><input id=cyrs-xl name=cyrs class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'从业人数（人）只能输入正整数'}" requirederrortext=从业人数（人）不能为空></td></tr><tr><td>经营面积(平方米)<span class=color-red>*</span></td><td colspan=5><input id=jymj-xl name=jymj class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'经营面积只能输入正整数'}" requirederrortext=经营面积不能为空></td></tr><tr><td>维修种类<span class=color-red>*</span></td><td colspan=5><input id=wxzl-xl name=wxzl class=mini-combobox style=width:100%; required=true requirederrortext=请选择维修种类 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000017"></td></tr><tr><td>所属乡镇、街道<span class=color-red>*</span></td><td colspan=5><input id=nsrscjx-xl name=nsrscjx class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属乡镇、街道 data=dexxcj.ssxzjdData></td></tr><tr><td>所属路段系数<span class=color-red>*</span></td><td colspan=5><input id=ssld-xl name=ssldxs class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属路段系数 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000013"></td></tr><tr><td>注册资金(元)</td><td colspan=3><input id=zczj-xl name=zczj class=mini-textbox style=width:100%; vtype=float floaterrortext=注册资金(元)只能输入数字 onvalidation=dexxcj.onValidateZcj></td></tr><tr><td>资产投资总额(元)</td><td colspan=5><input id=zctzze-xl name=zctzze class=mini-textbox style=width:100%; vtype=int_14_digit_2 data-options="{int_14_digit_2ErrorText:'资产投资总额(元)只能输入最大14位整数2位小数'}"></td></tr><tr><td>技术资质</td><td colspan=5><input id=jszz-xl name=jszz class=mini-textbox style=width:100%;></td></tr><tr><td>烤漆设备</td><td colspan=5><input id=kqsb-xl name=kqsb class=mini-textbox style=width:100%;></td></tr><tr><td>交通工具</td><td colspan=5><input id=jtgj-xl name=jtgj class=mini-textbox style=width:100%;></td></tr><tr><td>经营年限</td><td colspan=5><input id=jynx-xl name=jynx class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'经营年限只能输入正整数'}"></td></tr><tr><td>广告类别</td><td colspan=5><input id=gglb-xl name=gglb class=mini-textbox style=width:100%;></td></tr><tr><td>信誉程度</td><td colspan=5><input id=xycd-xl name=xycd class=mini-textbox style=width:100%;></td></tr><tr><td>国税月核定税额</td><td colspan=5><input id=gsyhdse-xl name=gsyhdse class=mini-textbox style=width:100%; vtype=float floaterrortext=国税月核定税额只能输入数字></td></tr><tr><td>其他项目</td><td colspan=5><input id=qtxm-xl name=qtxm class=mini-textbox style=width:100%;></td></tr><tr><td colspan=6><p class=bcsm>“其他项目”补充说明：</p><input id=qtxmbcsm-xl name=qtxmbcsm class=mini-textarea style=width:80%;></td></tr></table></div></div><div title=个体工商户定额信息采集表(适用于营改征增值税纳税人) name=ygznsr><div class=fj><div class=title><h3>个体工商户定额信息采集表（适用于营改征增值税纳税人）</h3></div><div class=sub-title>纳税人基本信息</div><table cellpadding=0 cellspacing=0 border=0 id=ygznsr><tbody><tr><td width=15%>纳税人识别号</td><td width=35% class=font-color0></td><td width=15%>纳税人名称</td><td width=35% class=font-color0></td></tr><tr><td>业户姓名</td><td class=font-color0></td><td>经营地址</td><td class=font-color0></td></tr><tr><td>联系电话</td><td class=font-color0></td><td>经营范围</td><td class=font-color0></td></tr></tbody></table><div class=sub-title>采集信息<span class=color-red>（*为必填项）</span></div><table cellpadding=0 cellspacing=0 border=0 id=ygznsrForm><tr><td>定额项目<span class=color-red>*</span></td><td colspan=3><input id=dexm-ygz name=dexm class=mini-combobox style=width:100%; required=true requirederrortext=请选择定额项目 data=dexxcj.dexmData></td></tr><tr><td>经营面积(平方米)<span class=color-red>*</span></td><td colspan=3><input id=jymj-ygz name=jymj class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'经营面积(平方米)只能输入正整数'}" requirederrortext=经营面积不能为空></td></tr><tr><td>仓储面积(平方米)<span class=color-red>*</span></td><td colspan=3><input id=ccmj-ygz name=ccmj class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'仓储面积(平方米)只能输入正整数'}" requirederrortext=仓储面积不能为空></td></tr><tr><td>所属乡镇、街道<span class=color-red>*</span></td><td colspan=3><input id=nsrscjx-ygz name=nsrscjx class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属乡镇、街道 data=dexxcj.ssxzjdData></td></tr><tr><td>所属集贸市场<span class=color-red>*</span></td><td colspan=3><input id=ssjmsc-ygz name=ssjmsc class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属集贸市场 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000014"></td></tr><tr><td>从业人数（人）<span class=color-red>*</span></td><td colspan=3><input id=cyrs-ygz name=cyrs class=mini-textbox style=width:100%; vtype=numeric;required data-options="{numericErrorText:'从业人数（人）只能输入正整数'}" requirederrortext=从业人数（人）不能为空></td></tr><tr></tr><tr><td>淡季旺季情况（是否是季节性经营的企业）<span class=color-red>*</span></td><td colspan=3><input id=djwjqk-ygz name=djwjqk class=mini-combobox style=width:100%; required=true requirederrortext=请选择淡季旺季情况 data='[{"ID":"Y","MC":"是"},{"ID":"N","MC":"否"}]'></td></tr><tr><td>代理区域<span class=color-red>*</span></td><td colspan=3><input id=dlqy-ygz name=dlqy class=mini-combobox style=width:100%; required=true requirederrortext=请选择代理区域 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX.ashx?param=113000000000015"></td></tr><tr><td>所属路段系数<span class=color-red>*</span></td><td colspan=3><input id=ssld-ygz name=ssldxs class=mini-combobox style=width:100%; required=true requirederrortext=请选择所属路段系数 url="/wszx-web/api/baseCode/get/baseCode2CombSelect5/DM_DETZXSSX?param=113000000000013"></td></tr><tr><td>注册资金</td><td colspan=3><input id=zczj-ygz name=zczj class=mini-textbox style=width:100%; vtype=float floaterrortext=注册资金(元)只能输入数字 onvalidation=dexxcj.onValidateZcj></td></tr><tr><td>资产投资总额(元)</td><td colspan=3><input id=zctzze-ygz name=zctzze class=mini-textbox style=width:100%; vtype=int_14_digit_2 data-options="{int_14_digit_2ErrorText:'资产投资总额(元)只能输入最大14位整数2位小数'}"></td></tr><tr><td>主要经营用具及台（套）数</td><td colspan=3><input id=zyjyyjjsl-ygz name=zyjyyjjsl class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'主要经营用具及台（套）数只能输入正整数'}"></td></tr><tr><td>月发票开具额</td><td colspan=3><input id=yfpkje-ygz name=yfpkje class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'月发票开具额只能输入正整数'}"></td></tr><tr><td>年房屋租金(元)</td><td colspan=3><input id=nfwzj-ygz name=nfwzj class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'年房屋租金(元)只能输入正整数'}"></td></tr><td>经营方式</td><td colspan=3><input id=jyfs-ygz name=jyfs class=mini-combobox style=width:100%; valuefield=ID textfield=MC url=../../../api/baseCode/get/baseCode2CombSelect/DM_JYFS></td><tr><td>代理品牌数量</td><td colspan=3><input id=dlppsl-ygz name=dlppsl class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'代理品牌数量只能输入正整数'}"></td></tr><tr><td>交通工具</td><td colspan=3><input id=jtgj-ygz name=jtgj class=mini-textbox style=width:100%;></td></tr><tr><td>经营年限</td><td colspan=3><input id=jynx-ygz name=jynx class=mini-textbox style=width:100%; vtype=numeric data-options="{numericErrorText:'经营年限只能输入正整数'}"></td></tr><tr><td>广告类别</td><td colspan=3><input id=gglb-ygz name=gglb class=mini-textbox style=width:100%;></td></tr><tr><td>信誉程度</td><td colspan=3><input id=xycd-ygz name=xycd class=mini-textbox style=width:100%;></td></tr><tr><td>其他项目</td><td colspan=3><input id=qtxm-ygz name=qtxm class=mini-textbox style=width:100%;></td></tr><tr><td colspan=4><p class=bcsm>“其他项目”补充说明：</p><input id=qtxmbcsm-ygz name=qtxmbcsm class=mini-textarea style=width:80%;></td></tr></table></div></div></div></section>
