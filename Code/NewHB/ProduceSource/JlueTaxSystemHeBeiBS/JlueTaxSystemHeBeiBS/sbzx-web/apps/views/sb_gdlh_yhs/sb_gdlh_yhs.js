/*
*  Created by lcn on 2018/5/16
*
*/
//使用特殊的获取HD接口
var test = window.location.pathname + window.location.search;
hdxxUtil.hdxxUrl = "../../../api/sb/yhsqc/hdxx.ashx?url="+test;
var yhs_gdlh = {
    isInit: true,
    yspzjmxxSelect: {},
    jmxxDm: [],
    jmxzSpecialHTML_1:"",
    jmxzSpecialHTML_2:"",
    customInitFromHd: function () {
        this.customInitFromHd_001()
    },
    customInitFromHd_001: function () {
        var trs = $("#table_001 tbody tr");
        //登记注册类型
        trs.eq(2).find("td:eq(3) input").val(Api.getMcByDm('djzclx', servyouReport.nsrData.djzclxDm)).blur();
        //所属行业
        trs.eq(2).find("td:eq(6) input").val(Api.getMcByDm('hy', servyouReport.nsrData.hyDm)).blur();
        //身份证件类型        法定代表人身份证件类型

        trs.eq(3).find("td:eq(3) input").val(Api.getMcByDm('sfzjlx',servyouReport.nsrData.fddbrsfzjlxDm)).blur();
        //身份证件号码        法定代表人身份证件号码
        trs.eq(3).find("td:eq(6) input").val(servyouReport.nsrData.fddbrsfzjhm).blur();
        //联系方式  使用的是法定代表人移动电话
        trs.eq(4).find("td:eq(3) input").val(servyouReport.nsrData.nsrxxKzVO.fddbryddh||(servyouReport.nsrData.nsrxxKzVO.cwfzryddh||servyouReport.nsrData.nsrxxKzVO.bsryddh)).blur();
        //初始化  应税凭证下拉框，和，，减免性质下拉框
    },
    InitSelect_001: function (nsqx) {
        //初始化 应税凭证  减免信息 的 下拉框
        this.getYspzHtml(nsqx);
        $("select[name='yspz']").html(this.yspzjmxxSelect.yspz);
        $("select[name='jmxz']").html(this.yspzjmxxSelect.jmxm);
    },
    getYspzHtml: function (nsqx) {
        var yspzhtml = "<option value=''>请选择</option>";
        if (servyouReport.hd.zspms && servyouReport.hd.zspms.zspmList) {
            $.each(servyouReport.hd.zspms.zspmList, function (i, v) {
                /*需求 按次申报的才可以选择*/
                if(v.nsqxDm=== (nsqx ? nsqx : '06')){
                    yspzhtml += "<option value='" + v.zspmdm + "' sl='" + v.sl + "' yjse='" + v.yjse + "'>" + v.zspmmc + "</option>";
                }
            });
        }
        //本备案的减免
        var jmxzhtml = "<option value='' title='请选择'>请选择</option>";
        yhs_gdlh.jmxzSpecialHTML_1 = '';
        yhs_gdlh.jmxzSpecialHTML_2 = '';
        $.each(this.getjmxx(), function (i, v) {
            if(yhs_gdlh.jmxxDm.indexOf( v.JMXZDM+'-'+v.SWSXDM) >= 0) {
                jmxzhtml += "<option value='" + v.JMXZDM + "' swsxdm='" + v.SWSXDM + "' swsxmc='" + v.JMXMMC + "' title='" + v.JMXZDM + "|" + v.JMXMMC + "|" + v.JMXZMC + "'>" + v.JMXZDM + "|" + v.JMXMMC + "|" + v.JMXZMC + "</option>";

                if(v.JMXZDM==='0009129906'){
                    yhs_gdlh.jmxzSpecialHTML_1+="<option value='" + v.JMXZDM + "' swsxdm='" + v.SWSXDM + "' swsxmc='" + v.JMXMMC + "' title='" + v.JMXZDM + "|" + v.JMXMMC + "|" + v.JMXZMC + "'>" + v.JMXZDM + "|" + v.JMXMMC + "|" + v.JMXZMC + "</option>";
                }
                if(v.JMXZDM==='0009129907'){
                    yhs_gdlh.jmxzSpecialHTML_2+="<option value='" + v.JMXZDM + "' swsxdm='" + v.SWSXDM + "' swsxmc='" + v.JMXMMC + "' title='" + v.JMXZDM + "|" + v.JMXMMC + "|" + v.JMXZMC + "'>" + v.JMXZDM + "|" + v.JMXMMC + "|" + v.JMXZMC + "</option>";
                }

            }


        });
        this.yspzjmxxSelect = {
            yspz: yspzhtml,
            jmxm: jmxzhtml
        }
    },
    getjmxx: function () {
        var data = [];
        $.get("/sbzx-web/api/baseCode/get/dsJmxx/" + servyouReport.sbzlDm+".ashx", function (e) {
            data = e;
        });
        //拼接减免list
        $.each(servyouReport.hd.jmxx, function (i, v) {
            yhs_gdlh.jmxxDm.push(v.ssjmxzhzDm+'-'+v.jmsspsxDm);
        });
        return data;
    },
    customInit: function (_this,nsqx) {
        servyouReport.tables["001"]&&this.customInit_001(_this,nsqx);
        servyouReport.tables["002"]&&this.customInit_002(_this);
    },
    customInit_001: function (_this,nsqx) {
        if(nsqx){
            //1 计算有对应Nsqx的数据条数
            var count=0;
            $.each(servyouReport.hd.sbxxGrid.sbxxGridlb,function (i,v) {
                if(v.nsqxDm===nsqx){
                    count++;
                }
            });

            //2 条数大于0就做筛选
            if(count>0||nsqx==='06'||nsqx==='08'){
                // 2-1 先全部删除
                $("#table_001").find('[data-tr="Y"]').each(function (i,v) {
                    var $trs = $('#table_001').find('tr');
                    var rowIndex = $trs.index($(v));
                    servyouReport.deleteRow('001',rowIndex);
                    servyouReport.calculateAll('001');
                });
                // 2-2 再新增行
                var DATA=[];
                for (var i = 0; i < servyouReport.hd.sbxxGrid.sbxxGridlb.length; i++) {
                    if(servyouReport.hd.sbxxGrid.sbxxGridlb[i].nsqxDm===nsqx){//有多少相应改期的数据就先新添加几行
                        this.addRow_001(nsqx);
                        DATA.push(servyouReport.hd.sbxxGrid.sbxxGridlb[i]);
                        // console.log(DATA);
                    }
                }

                //2-3 设置每行数据
                $.each($("#table_001 tbody tr:gt(7)"), function (i, v) {
                    var data = DATA[i];
                    if (data) {
                        $(v).attr("nsqx",data.nsqxDm);
                        $(v).find("input,select").eq(0).val(data.zspmDm).blur().change();
                        $(v).find("input,select").eq(0).attr("disabled","disabled");//禁用它
                        $(v).find("input,select").eq(4).val(data.sl1).blur().change();//带出税率
                        $(v).find("input,select").eq(2).val(data.hdse).blur();//核定依据
                        $(v).find("input,select").eq(6).val($(v).find("input,select").eq(0).find("option:checked").attr("yjse")).blur().change();//带出已缴税款
                        if (Number(data.hdse) > 0 || Number(data.hdbl > 0)) {
                            $(v).find("input,select").eq(1).val("").attr("disabled", "disabled").blur();
                        }
                        if (Number(data.hdse) <= 0 && Number(data.hdbl <=0)) {
                            $(v).find("input,select").eq(1).val("").removeAttr("disabled").blur();
                        }
                        $(v).find("input,select").eq(3).val(data.hdbl).blur();
                        if (Number(data.hdbl) > 0) {
                            $(v).find("input,select").eq(2).removeAttr("disabled");
                            if(Number(data.hdse)<=0){
                                $(v).find("input,select").eq(3).removeAttr("disabled");
                            }

                        }
                        if (Number(data.hdse) > 0) {
                            $(v).find("input,select").eq(3).val("1").blur();
                        }
                    } else {
                        return false;
                    }
                });


                //2-3 设置当前改期和决定是否可以新增行
                $("#nsqxSelect").attr("curentNsqx",nsqx);
                servyouReport.tables["002"]&&yhs_gdlh.customInit_002(nsqx);//002表同步过虑
                $(".skssqq").text(servyouReport.wsxxMap['SKSSQQ_'+nsqx]);
                $(".skssqz").text(servyouReport.wsxxMap['SKSSQZ_'+nsqx]);
                servyouReport.sssqq=servyouReport.wsxxMap['SKSSQQ_'+nsqx];
                servyouReport.sssqz=servyouReport.wsxxMap['SKSSQZ_'+nsqx];
                if(nsqx==='06'){
                    $(".addrow").removeClass("hidden");//06可以新增行
                    $(".tips").eq(0).removeClass("hidden");//显示温馨提示；
                }else{
                    $(".addrow").addClass("hidden");//如果没有06则不能新增行
                    $(".tips").eq(0).addClass("hidden");//隐藏温馨提示；
                }


            }else{
                /*否则提示没有数据*/
                var qxObj={
                    "06":"月",
                    "08":"季",
                    "09":"半年",
                    "10":"年",
                    "11":"次"
                };
                mini.alert("您暂无按"+qxObj[nsqx]+"申报数据！");
                $("#nsqxSelect").val('').change();
            }
        }else{
          $(".skssqq").text('');
          $(".skssqz").text('');
          $('select[name="yspz"]').change();
        }

    },
    customInit_002: function (nsqx) {
        $("#fpb_zcdz").val(servyouReport.nsrData.zcdz).blur();//注册地址
        $("#fpb_lxdh").val(servyouReport.nsrData.nsrxxKzVO.fddbryddh||(servyouReport.nsrData.nsrxxKzVO.cwfzryddh||servyouReport.nsrData.nsrxxKzVO.bsryddh));//联系电话
        var html = "";
        if (!servyouReport.hd.yqtfpGrid || !servyouReport.hd.yqtfpGrid.yqtfpGridlb) {
            return;
        }

        /*修改开始：001属期变化后002表的数据也要按属期过滤*/
        if(nsqx){
            $(".yhs_002").each(function (i,v) {
                var $row = $(this);
                var $trs = $('#table_002').find('tr');
                var rowIndex = $trs.index($row);
                servyouReport.deleteRow('002',rowIndex);
                servyouReport.calculateAll('002');
            });

            $.each(servyouReport.hd.yqtfpGrid.yqtfpGridlb, function (i, v) {
                if(v.nsqxDm===nsqx){
                    html += "<tr class='yhs_002'>" +
                        "<td class='txt-r'><input type='text' servyou_type='string' value='" + v.xzqhszDm + "' disabled='disabled'></td>" +
                        "<td class='txt-r'><input type='text' servyou_type='string' value='" + v.xzqhszmc + "' disabled='disabled'></td>" +
                        "<td class='txt-r'><input type='text' servyou_type='string' value='" + v.skgkMc + "' skgkdm='"+v.skgkDm+"' disabled='disabled'></td>" +
                        "<td class='txt-r'><input type='text' servyou_type='percent' value='" + v.fpbl
                        + "' disabled='disabled'></td>" +
                        "<td class='txt-r'><input type='text' servyou_type='string' value='" + v.zszmmc + "' zszmdm='" + (v.zszmDm||'') + "' disabled='disabled'></td>" +
                        "<td class='txt-r'><input type='text' servyou_type='string' value='" + v.zspmmc + "' zspmdm='" + (v.zspmDm||'') + "' zsxmdm='"+(v.zsxmDm||'')+"' disabled='disabled'></td>" +
                        "<td class='txt-r enable'><input type='text' servyou_type='nonnegative' value='0.00'></td>" +
                        "</tr>"
                }
            });
            servyouReport.addRows("002", $("#table_002 tbody tr").length + 1, servyouReport.hd.yqtfpGrid.yqtfpGridlb.length, html);
        }
        /*修改结束*/
    },
    yspzChange: function (_this) {
        var that = _this;
        var $tr = $(_this).parent().parent();
        if (_this.value) {
            /*应税凭证名称不为“101110501资金账簿”或 “101110599其他营业账簿”，
             不能有减免性质代码为：0009129906 和减免性质代码为：0009129907*/
            $tr.find('[name="jmxz"]').find("option").each(function (i,v) {
                if($(v).attr("value")==='0009129906'||$(v).attr("value")==='0009129907'){
                    $(v).remove();
                }
            });

            if($(_this).val()==='101110501'){
                $tr.find('[name="jmxz"]').append(yhs_gdlh.jmxzSpecialHTML_1);
            }

            if($(_this).val()==='101110599'){
             $tr.find('[name="jmxz"]').append(yhs_gdlh.jmxzSpecialHTML_2);
             }
            /*修改结束*/

            //如果没有重复
            if (yhs_gdlh.checkYspzRep(_this.value)) {
                $(_this).parent().nextAll().find("input,select").not("[neverEdit='true']").removeAttr("disabled");
                var data = yhs_gdlh.searchSbxx(_this.value);
                if (data) {
                    yhs_gdlh.chooseYspz(_this, data);
                } else {
                    $(_this).parent().nextAll().find("input").eq(0).removeAttr("disabled").blur();
                    $(_this).parent().nextAll().find("input").eq(1).attr("disabled", "disabled").val(0).blur();
                    $(_this).parent().nextAll().find("input").eq(2).attr("disabled", "disabled").val(0).blur();
                    //适用税率
                    $(_this).parent().nextAll().find("input").eq(3).val($(_this).find("option:checked").attr("sl")).blur();
                    //已缴税额
                    $(_this).parent().nextAll().find("input").eq(5).val($(_this).find("option:checked").attr("yjse")).blur();
                }
                /*added by zjn 2018/7/25*/
                if(!$(_this).parent().nextAll().find('[name="jmxz"]').val()){
                    $(_this).parent().nextAll().find("input").eq(7).val("").blur();
                }
                /*end added*/

            } else {
                mini.alert("应税凭证不能重复！");
                $(_this).val("").blur().change();
            }
        } else {
            $(_this).parent().nextAll().find("input,select").attr("disabled", "disabled").val("").blur();
        }
    },
    bindEvent: function () {
        /*纳税期限更改*/
        $('#table_001').on('change','#nsqxSelect',function () {
            yhs_gdlh.InitSelect_001($(this).val());
            yhs_gdlh.customInit_001(servyouReport,$(this).val());
        });

        // var validator = new Validator();
        // //联系方式校验
        // $('#table_001').on('blur','.lxfs',function () {
        //     var lxfs = $(this).val();
        //     if (!!lxfs && !(validator.isPhoneNum(lxfs) || validator.isTelNum(lxfs))){
        //         mini.alert('“联系电话”输入格式不正确，请输入正确的移动电话号码或固定电话号码！','提示',function () {
        //             $('.lxfs').focus();
        //         });
        //     }
        // });
        //应税凭证切换
        $("#table_001").on("change", "select[name='yspz']", function (e) {
            yhs_gdlh.yspzChange(this);
        });
        /**/


        //减免项目切换
        $("#table_001").on("change", "select[name='jmxz']", function (e) {
            if (this.value) {
                /*if (yhs_gdlh.jmxxDm.indexOf(this.value) < 0) {
                    var that=this;
                    mini.showMessageBox({
                        width: 660,
                        maxHeight: 600,
                        title: "提示(点击“确定”继续选择所选项，点击“取消”按钮取消所选项)",
                        buttons: ["确定","取消"],
                        message: "",
                        html: "所选择的税收减免性质没有进行税收减免备案。",
                        callback: function(action){
                            if(action == '确定'){
                            }
                            if(action == '取消'){
                                $(that).val('').change().blur();
                            }
                        }
                    });
                }*/
                $(this).parent().next().find("input").removeAttr("disabled");
                if (!(servyouReport.businessType === 'correct' && yhs_gdlh.isInit)){
                    $(this).parent().next().find("input").val("").blur();
                }
            } else {
                $(this).parent().next().find("input").attr("disabled", "disabled").val("").blur();
            }
        });
        //修改已交税额时  不能大于hd中的yjse
        $("#table_001").on("change", ".yjse", function () {
            var yjse = Number($(this).parent().prevAll().last().find("select").find("option:checked").attr("yjse"));
            if (Number(this.value) > yjse) {
                mini.alert("本期已缴税款不能大于纳税人的已缴税款【" + yjse.toFixed(2) + "】");
                // mini.alert("没有查询到纳税人的已缴信息，不能录入本期已缴税款!");
                $(this).val("").blur();
            }
        });
        //增加行
        $("#table_001").on("click", ".addrow", function () {
            //增加的时候，如果现有的行，已经比 下拉框中的数据多，不允许增加
            yhs_gdlh.addRow_001($('#nsqxSelect').val());
        });

        //应纳税额变化后
        $("#table_001").on("change.afterCalculate", ".ynse", function () {
            if(Number(this.value)<=0){
                $(this).parent().nextAll().find("input,select").eq(1).val('').attr("disabled","disabled");//如果为0不能选择减免性质
            }else{
                $(this).parent().nextAll().find("input,select").eq(1).removeAttr("disabled");
                if($(this).parent().parent().find('[name="yspz"]').val()==='101110501'){
                    $(this).parent().nextAll().find("input,select").eq(1).val("0009129906").change().blur();
                    if (!!$(this).parent().nextAll().find("input,select").eq(1).val()){
                        $(this).parent().nextAll().find("input,select").eq(2).val(Number($(this).val())*0.5).blur();
                    }
                }

                if($(this).parent().parent().find('[name="yspz"]').val()==='101110599'){
                    $(this).parent().nextAll().find("input,select").eq(1).val("0009129907").change().blur();
                    if (!!$(this).parent().nextAll().find("input,select").eq(1).val()){
                        $(this).parent().nextAll().find("input,select").eq(2).val(Number($(this).val())).blur();
                    }
                }
            }
        });

        //应税凭证为非“财产保险合同”的计算关系：
        /*$("#table_001").on("change.afterCalculate", ".ybts", function () {
            if($(this).parent().prevAll().find("input,select").eq(0).val()!=="101110109"){
                var parent=$(this).parent().prevAll();
                var ybts=Number(parent.find(".ynse").val())-Number(parent.find(".yjse").val())-Number(parent.find(".jmse").val());
                if(ybts>=0.1){
                    ybts=String(ybts);
                    if(ybts.indexOf(".")>-1){
                        var temp=ybts.split(".");
                        ybts=temp[0]+'.'+temp[1].substring(0,1);
                    }
                    $(this).val(ybts).blur();
                }

            }
        });*/
        //删除行
        $('#table_001').on('click','.del-btn',function () {
            var $row = $($(this).parents('tr')[0]).next();
            $($(this).parents('tr')[0]).remove();
            var $trs = $('#table_001').find('tr');
            var rowIndex = $trs.index($row);
            servyouReport.deleteRow('001',rowIndex);
            servyouReport.calculateAll('001');
        });
    },

    //检查应税凭证是否重复
    checkYspzRep: function (value) {
        var flag = false;
        if (!value){
            return true;
        }
        $.each($("select[name='yspz']"), function (i, v) {
            if (v.value && v.value === value && !$(v).parent().parent().hasClass("hidden")) {
                flag = !flag;
            }
        });
        return flag;
    },
    //选择应税凭证
    chooseYspz: function (_this, data) {
        if (Number(data.hdse) > 0 || Number(data.hdbl) > 0) {
            $(_this).parent().nextAll().find("input").eq(0).attr("disabled", "disabled");
        }
        var hdyj = $(_this).parent().nextAll().find("input").eq(1);
        var hdbl = $(_this).parent().nextAll().find("input").eq(2);
        hdyj.val(data.hdse).blur();
        if (Number(data.hdbl) > 0) {
            hdyj.removeAttr("disabled");
            hdbl.removeAttr("disabled");
        }
        hdbl.val(data.hdbl).blur();
        if (Number(data.hdse) > 0) {
            hdbl.val(1).blur();
        }
        $(_this).parent().nextAll().find("input").eq(3).val($(this).find("option:checked").attr("sl")).blur();
        //如果应税凭证为 以下三种 核定依据列 一直不能填写
        var disList = ["101110501", "101110599", "101119800"];
        if (disList.indexOf(_this.value) >= 0) {
            hdyj.attr("disabled", "disabled").val("0").blur();
        }
    },
    searchSbxx: function (dm) {
        var data = false;
        $.each(servyouReport.hd.sbxxGrid.sbxxGridlb, function (i, v) {
            if (v.zspm_dm === dm) {
                data = v;
                return false;
            }
        });
        return data;
    },
    addRow_001: function (nsqxdm) {
        var html = " <tr data-tr='Y'>" +
            "<td class='txt-r enable"+((nsqxdm==='06' || nsqxdm==='11')?' allow-del':'')+"'><select name='yspz'>" + this.yspzjmxxSelect.yspz + "</select></td>" +
            "<td class='txt-r'><input type='text' value='0.00' disabled='disabled' neverEdit='true' servyou_type='nonnegative'></td>" +
            "<td class='txt-r'><input type='text' value='0.00' disabled='disabled' neverEdit='true'></td>" +
            "<td class='txt-r'>" +
            "<input type='text' servyou_type='percent' maxValue='100%' value='0.00%' disabled='disabled' neverEdit='true'>" +
            "</td>" +
            "<td class='txt-r'>" +
            "<input type='text' servyou_type='milli' disabled='disabled' value='0.00‰' disabled='disabled' neverEdit='true'>" +
            "</td>" +
            "<td class='txt-r'><input type='text' class='ynse' value='0.00' disabled='disabled' neverEdit='true'></td>" +
            "<td class='txt-r'><input type='text' class='yjse' value='0.00' disabled='disabled'></td>" +
            "<td class='txt-r'>" +
            "<select name='jmxz' disabled='disabled' neverEdit='true'>" + this.yspzjmxxSelect.jmxm + "</select>" +
            "</td>" +
            "<td class='txt-r'><input type='text' class='jmse' value='0.00' disabled='disabled' neverEdit='true'></td>" +
            "<td class='txt-r'><input type='text' class='ybts' value='0.00' disabled='disabled' neverEdit='true'></td>" +
            "</tr>";
        servyouReport.addRows("001", $("#table_001 tr").length-7, 1, html);
        servyouReport.setIdForAllInputAndSelect();
    },
    checkTable001: function () {
        if(!$('#nsqxSelect').val()){
          mini.alert('请选择申报方式！');
          $('#nsqxSelect').parent().addClass('report_error');
          return false;
        }
        var $trs = $('#table_001 tbody tr:gt(7)').not(".hidden");
        var flag = true;
        var count = 0;
        $.each($trs,function (i,curTr) {
            if (!$(curTr).hasClass('hj001') && $(curTr).find("td:eq(0)").find("input,select").val()){
                count += 1;
            }
            if (!!$(curTr).find('select[name="jmxz"]').val() && Number($(curTr).find('.jmse').val()) === 0){
                mini.alert("由于您选择了减免性质代码,因此减免额填写的数值必须大于0！");
                $(curTr).find('.jmse').parent().addClass('report_error');
                flag = false;
                return false;
            }
            if (Number($(curTr).find('.ynse').val()) < Number($(curTr).find('.jmse').val())){
                mini.alert("减免税额不能大于本期应纳税额！");
                $(curTr).find('.ynse').parent().addClass('report_error');
                $(curTr).find('.jmse').parent().addClass('report_error');
                flag = false;
                return false;
            }
            if ((Number($(curTr).find('.ynse').val()) - Number($(curTr).find('.yjse').val()) - Number($(curTr).find('.jmse').val())) < 0){
                mini.alert('“本期应纳税额”【'+$(curTr).find('.ynse').val()+'】减去“减免额”【'+$(curTr).find('.jmse').val()+'】减去“本期已缴税额”【'+$(curTr).find('.yjse').val()+'】不能小于0，请调整！');
                $(curTr).find('.ynse').parent().addClass('report_error');
                $(curTr).find('.yjse').parent().addClass('report_error');
                $(curTr).find('.jmse').parent().addClass('report_error');
                flag = false;
                return false;
            }
        });

        if(count === 0){
            mini.alert('“应税凭证”至少保留一条数据！');
            flag = false;
        }
        return flag;
    },
    checkTable002: function () {
        //分配表税额必须大于0
        var flag = true;
        $.each($("#table_002 tbody tr:eq(2)").nextUntil(".hj002"), function (i, v) {
            if (Number($(v).find("td:last").find("input").val()) <= 0) {
                mini.alert("印花税分配表第" + (i + 1) + "行本期应补税额（分配税额）必须大于0！");
                flag = false;
                return false;
            }
        });
        /* 1.分配表税额合计与申报表的应补退税额是否一致，若不一致，提示并显示差额。*/
        var value001 = Number($("#table_001 tbody tr").last().find("td:last input").val());
        var value002 = Number($("#table_002 tbody tr").last().find("td:last input").val());
        if (flag && value001 !== value002) {
            mini.alert("印花税纳税申报（报告）表的应补退税额合计【" + value001.toFixed(2) + "】与分配表税额合计【" + value002.toFixed(2) + "】不一致，相差【" + (Math.abs(value001 - value002)).toFixed(2) + "】元。");
            flag = false;
        }
        return flag;
    },
    initSQ:function () {
        var nsqxdm="";
        var sq=["11","06","08","09","10"];
        var sq_has=[0,0,0,0,0];
        $.each(servyouReport.hd.sbxxGrid.sbxxGridlb,function (i,v) {
            sq_has[sq.indexOf(v.nsqxDm)]=1;
        });
        $.each(sq_has,function (i,v) {
            if(v){
                nsqxdm=sq[i];
                return false;
            }
        });
        if(nsqxdm){
            $("#nsqxSelect").val(nsqxdm).change();
        }else {
            $("#nsqxSelect").val("06").change();
        }
    }
};
servyouReport.autoAddAllId = true;
servyouReport.showSideBar = false;
servyouReport.customInitLocalData = function () {
    yhs_gdlh.InitSelect_001();
};

servyouReport.customInitFromHd = function () {
    yhs_gdlh.customInitFromHd();
};

servyouReport.customInit = function () {
    // yhs_gdlh.initSQ();
    $(".tbrq1").eq(0).text("2019-01-15");/*需求：填表日期取服务器时间*/
};

servyouReport.customEvent = function () {
    yhs_gdlh.bindEvent();
};

servyouReport.checkTable_001 = function () {
    return yhs_gdlh.checkTable001();
};

servyouReport.checkTable_002 = function () {
    return yhs_gdlh.checkTable002();
};

servyouReport.afterInit = function () {
    this.tables["002"]&&this.formatAllData("002");
    yhs_gdlh.isInit = false;

};

servyouReport.changeXml_001 = function () {
    var $xml = this.getJ3Xml('001');
    $xml.find('djxh').text(this.djxh);
    $xml.find('nsrmc').text(this.nsrmc);
    $xml.find('skssqq').text($('.skssqq').text());
    $xml.find('skssqz').text($('.skssqz').text());
    $xml.find('sblx').text(this.sblxDm);
    //added by zhaojn 18/6/11 13:15
    $xml.find('zgswskfjDm').text(this.nsrData.zgswskfjDm);
    $xml.find('jdxzdm').text(this.nsrData.jdxzDm);
    $xml.find('dwlsgxDm').text(this.nsrData.dwlsgxDm);
    //end
    $xml.find('nsrsbh').text(this.nsrsbh);
    $xml.find('sbrq1').text($(".tbrq1").eq(0).text());
    $xml.find('nsrlx').text($('input[name="dwgr"]:checked').val());//---------
    $xml.find('djzclxDm').text(this.nsrData.djzclxDm);
    $xml.find('hyDm').text(this.nsrData.hyDm);
    $xml.find('sfzjhm').text(this.nsrData.fddbrsfzjhm);
    $xml.find('sfzjlxDm').text(this.nsrData.fddbrsfzjlxDm);
    $xml.find('lxdh').text($('.lxfs').val());
    var yhssbGrid = $xml.find("yhssbGrid");
    var yhssbGridlb = yhssbGrid.find("yhssbGridlb").eq(0);
    yhssbGrid.empty();
    var yspz = $("select[name='yspz']");
    $.each(yspz, function (i, v) {
        if (v.value&&!$(v).parent().parent().hasClass("hidden")) {
            var tds = $(v).parent().nextAll().find("input,select");
            var temp = yhssbGridlb.clone();
            temp.find("zspmDm").text(v.value);
            temp.find("jsje").text(servyouReport.getInputValue($(tds[0])));
            temp.find("hdzsHdde").text(servyouReport.getInputValue($(tds[1])));
            temp.find("hdzsHdbl").text(servyouReport.getInputValue($(tds[2])));
            temp.find("sysl").text(servyouReport.getInputValue($(tds[3])));
            temp.find("bqynse").text(servyouReport.getInputValue($(tds[4])));
            temp.find("jmse").text(servyouReport.getInputValue($(tds[7])));
            temp.find("bqyjse1").text(servyouReport.getInputValue($(tds[5])));
            temp.find("bqybtse").text(servyouReport.getInputValue($(tds[8])));
            temp.find("ssjmxzDm").text(servyouReport.getInputValue($(tds[6])));
            yhssbGrid.append(temp);
        }
    });
    return $xml;
};

servyouReport.changeXml_002 = function () {
    var $xml = this.getJ3Xml("002");
    var yqtfpGrid=$xml.find("yqtfpGrid");
    var yqtfpList=yqtfpGrid.find("yqtfpList").eq(0);
    yqtfpGrid.empty();
    $trs=$(".yhs_002");
    $.each($trs,function (i,v) {
        var tds = $(v).find("input");
        var temp=yqtfpList.clone();
        temp.find("sbuuid").text("");
        temp.find("pzxh").text("");
        temp.find("skgkDm").text($(tds[2]).attr("skgkdm"));
        temp.find("yskmDm").text("");
        temp.find("ysfpblDm").text("");
        temp.find("zszmDm").text($(tds[4]).attr("zszmdm")||'');
        temp.find("ybtse").text(servyouReport.getInputValue($(tds[6])));
        temp.find("xzqhszDm").text(servyouReport.getInputValue($(tds[0])));
        temp.find("zsxmDm").text($(tds[5]).attr("zsxmdm")||'');
        temp.find("zspmDm").text($(tds[5]).attr("zspmdm")||'');
        temp.find("fpbl").text(servyouReport.getInputValue($(tds[3])));
        yqtfpGrid.append(temp);
    });


    return $xml;
};
/*自定义的预览后初始化*/
servyouReport.customInitAfterPreview = function () {
    Tools.getUrlParamByName('preview') === 'Y'
    && $('.addrow').addClass('hidden')
    && $("#nsqxSelect").parent().remove()
    && $('.tips').parent().remove()
    && $('#sbfs_text').remove();
    $("#lc").find("input").attr("value",'');//防止打印的时候显示隐藏的input
};
servyouReport.checkDoShowMessage = function () {
    var errorMsgs = [];
    $.each(this.tables, function (sb_id, table) {
        var curMsgs = table.checkDoShowMessage();
        if(curMsgs.length>0){
            errorMsgs = errorMsgs.concat(curMsgs);
        }
    });
    var $jmxzs = $('select[data-type="jmxz"]');
    errorMsgs = errorMsgs.concat('您确定本次申报是“'+($('#nsqxSelect').find('option:selected').text())+'”，税款所属期限为：'+ $('.skssqq').text() +'至'+ $('.skssqz').text() +'？');
    return errorMsgs;
};

$(function () {
    servyouReport.init();
});

// 公式
function MATHround(str){return Math.round(str)}

//服务器时间
function getServerDate(){
    return new Date($.ajax({async: false}).getResponseHeader("Date")).format('yyyy-MM-dd');
};
/**
 * Created by liun on 2018/9/3.
 */
yhs_gdlh.customInit_001 = function (_this,nsqx) {
    if(nsqx){
        //1 计算有对应Nsqx的数据条数
        var count=0;
        var hasAc = false;
        $.each(servyouReport.hd.sbxxGrid.sbxxGridlb,function (i,v) {
            if(v.nsqxDm===nsqx){
                count++;
            }
            if (v.nsqxDm === '11'){
                hasAc = true;
            }
        });

        //2 条数大于0就做筛选
        if(count>0 || hasAc||nsqx==='08'){
            // 2-1 先全部删除
            $("#table_001").find('[data-tr="Y"]').each(function (i,v) {
                var $trs = $('#table_001').find('tr');
                var rowIndex = $trs.index($(v));
                servyouReport.deleteRow('001',rowIndex);
                servyouReport.calculateAll('001');
            });
            // 2-2 再新增行
            var DATA=[];
            for (var i = 0; i < servyouReport.hd.sbxxGrid.sbxxGridlb.length; i++) {
                if(servyouReport.hd.sbxxGrid.sbxxGridlb[i].nsqxDm===nsqx){//有多少相应改期的数据就先新添加几行
                    this.addRow_001(nsqx);
                    DATA.push(servyouReport.hd.sbxxGrid.sbxxGridlb[i]);
                    // console.log(DATA);
                }
            }

            //2-3 设置每行数据
            $.each($("#table_001 tbody tr:gt(7)"), function (i, v) {
                var data = DATA[i];
                if (data) {
                    $(v).attr("nsqx",data.nsqxDm);
                    $(v).find("input,select").eq(0).val(data.zspmDm).blur().change();
                    $(v).find("input,select").eq(0).attr("disabled","disabled");//禁用它
                    $(v).find("input,select").eq(4).val(data.sl1).blur().change();//带出税率
                    $(v).find("input,select").eq(2).val(data.hdse).blur();//核定依据
                    $(v).find("input,select").eq(6).val($(v).find("input,select").eq(0).find("option:checked").attr("yjse")).blur().change();//带出已缴税款
                    if (Number(data.hdse) > 0 || Number(data.hdbl > 0)) {
                        $(v).find("input,select").eq(1).val("").attr("disabled", "disabled").blur();
                    }
                    if (Number(data.hdse) <= 0 && Number(data.hdbl <=0)) {
                        $(v).find("input,select").eq(1).val("").removeAttr("disabled").blur();
                    }
                    $(v).find("input,select").eq(3).val(data.hdbl).blur();
                    if (Number(data.hdbl) > 0) {
                        $(v).find("input,select").eq(2).removeAttr("disabled");
                        if(Number(data.hdse)<=0){
                            $(v).find("input,select").eq(3).removeAttr("disabled");
                        }

                    }
                    if (Number(data.hdse) > 0) {
                        $(v).find("input,select").eq(3).val("1").blur();
                    }
                } else {
                    return false;
                }
            });


            //2-3 设置当前改期和决定是否可以新增行
            $("#nsqxSelect").attr("curentNsqx",nsqx);
            servyouReport.tables["002"]&&yhs_gdlh.customInit_002(nsqx);//002表同步过虑
            $(".skssqq").text(servyouReport.wsxxMap['SKSSQQ_'+nsqx]);
            $(".skssqz").text(servyouReport.wsxxMap['SKSSQZ_'+nsqx]);
            servyouReport.sssqq=servyouReport.wsxxMap['SKSSQQ_'+nsqx];
            servyouReport.sssqz=servyouReport.wsxxMap['SKSSQZ_'+nsqx];
            if(nsqx==='06' || nsqx==='11'||nsqx==='08'){
                $(".addrow").removeClass("hidden");//06,11可以新增行
                $(".tips").eq(0).removeClass("hidden");//显示温馨提示；
            }else{
                $(".addrow").addClass("hidden");//如果没有06则不能新增行
                $(".tips").eq(0).addClass("hidden");//隐藏温馨提示；
            }
        }else{
            /*否则提示没有数据*/
            var qxObj={
                "06":"月",
                "08":"季",
                "09":"半年",
                "10":"年",
                "11":"次"
            };
            mini.alert("您暂无按"+qxObj[nsqx]+"申报数据！");
            $("#nsqxSelect").val('').change();
        }
    }else{
      $(".skssqq").text('');
      $(".skssqz").text('');
      $('select[name="yspz"]').change();
    }

};
yhs_gdlh.addRow_001 = function (nsqxdm) {
    var html = " <tr data-tr='Y'>" +
        "<td class='txt-r enable"+((nsqxdm==='06' || nsqxdm==='11')?' allow-del':'')+"'><select name='yspz'>" + this.yspzjmxxSelect.yspz + "</select></td>" +
        "<td class='txt-r'><input type='text' value='0.00' disabled='disabled' neverEdit='true' servyou_type='nonnegative'></td>" +
        "<td class='txt-r'><input type='text' value='0.00' disabled='disabled' neverEdit='true'></td>" +
        "<td class='txt-r'>" +
        "<input type='text' servyou_type='percent' value='0.00%' disabled='disabled' neverEdit='true'>" +
        "</td>" +
        "<td class='txt-r'>" +
        "<input type='text' servyou_type='milli' disabled='disabled' value='0.00‰' disabled='disabled' neverEdit='true'>" +
        "</td>" +
        "<td class='txt-r'><input type='text' class='ynse' value='0.00' disabled='disabled' neverEdit='true'></td>" +
        "<td class='txt-r'><input type='text' class='yjse' value='0.00' disabled='disabled'></td>" +
        "<td class='txt-r'>" +
        "<select name='jmxz' disabled='disabled' neverEdit='true'>" + this.yspzjmxxSelect.jmxm + "</select>" +
        "</td>" +
        "<td class='txt-r'><input type='text' class='jmse' value='0.00' disabled='disabled' neverEdit='true'></td>" +
        "<td class='txt-r'><input type='text' class='ybts' value='0.00' disabled='disabled' neverEdit='true'></td>" +
        "</tr>";
    servyouReport.addRows("001", $("#table_001 tr").length-7, 1, html);
    servyouReport.setIdForAllInputAndSelect();
};
yhs_gdlh.addYsbTip = function(_this){
    var today = new Date();
    var request = {
        sbrqQ: today.getFirstDateOfMonth('yyyy-MM-dd'),
        sbrqZ: today.format('yyyy-MM-dd'),
        sbztDm: "",
        sssqQ: "",
        sssqZ: "",
        zsxmDm: _this.hd.zsxmbm
    };
    var sbjgs = Api.getData('/sbzx-web/api/sb/jgcx/sbqkcx.ashx', request);
    var ysbrqs = [];
    $.each(sbjgs, function () {
        var date = Number(this.sbrq.substr(8,2));
        if(this.sbztDm.substr(0,2) === '00' && this.sbzlDm === '21101' && ysbrqs.indexOf(date) === -1){
            ysbrqs.push(date);
        }
    });
    if(ysbrqs.length>0){
        var html = '<p id="alreadySb">您本月'+ysbrqs.sort().join('日、')+'日已申报过印花税，如需查看已申报信息，请到“<a class="txt-blue" href="/sbzx-web/apps/views/gdsSbjgcx/sbjgcx.html" target="_blank">申报结果查询/作废</a>”中进行查看；如需缴款，请到<a class="txt-blue" href="/sbzx-web/apps/views/gdsJk/jk_jsxxcx.html" target="_blank">查询缴款</a></p>';
        $('#table_001 .tips').parent().append(html);
    }else{
        $('#alreadySb').remove();
    }
};
servyouReport.afterInit = function () {
    this.tables["002"]&&this.formatAllData("002");
    yhs_gdlh.isInit = false;
    if(Tools.getUrlParamByName('client') === 'Y'){
        yhs_gdlh.addYsbTip(this);
    }
};