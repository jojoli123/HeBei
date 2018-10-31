﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nsrjbxx.aspx.cs" Inherits="JlueTaxSystemHeBeiGS.yhs_web.yhscx.views.nsrjbxx.nsrjbxx" %>

<!DOCTYPE html>

<div class="table-container nsrjbxx"><script id=nsrjbxx type=text/html><div class="search-title"> 纳税人基本信息</div> <h3 class="table-title">基础信息</h3> <table class="table-common"> <tr> <th width="16%">纳税人名称</th> <td width="16%" id="gsnsrmc">{{nsrmc}}</td> <th width="16%">纳税人识别号</th> <td width="16%" id="gsnsrsbh">{{nsrsbh}}</td> <th width="16%">纳税信用等级</th> <td width="16%" id="nsrxydj">{{shxndj}}</td> </tr> <tr> <th>法定代表人</th> <td id="fddbrxm">{{fddbrxm}}</td> <th>身份证件名称</th> <td id="sfzjmc">{{sfzjlxmc}}</td> <th>身份证件号码</th> <td id="sfzjhm">{{fddbrsfzjhm}}</td> </tr> <tr> <th>生产经营地址</th> <td colspan="2" id="gsscjydz">{{scjydz}}</td> <th>生产经营范围</th> <td colspan="2" id="yjfw">{{jyfw}}</td> </tr> <tr> <th>是否出口退税企业</th> <td colspan="2" id="sfcktsqy">{{cktsqybz}}</td> <th>组织机构代码</th> <td colspan="2" id="scjyfw">{{zzjgDm}}</td> </tr> <tr> <th>是否一般纳税人</th> <td id="sfybnsr">{{ybnsrbz}}</td> <th>行业</th> <td id="hy">{{hymc}}</td> <th>纳税人状态</th> <td id="nsrzt">{{nsrztmc}}</td> </tr> <tr> <th>税务机关</th> <td colspan="2" id="swjg">{{swjgmc}}</td> <th>税源管理责任人</th> <td colspan="2" id="syglzrr">{{ssglymc}}</td> </tr> </table></script></div>