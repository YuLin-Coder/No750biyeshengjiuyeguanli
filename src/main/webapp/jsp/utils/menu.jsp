<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

var menus = [

	{
        "backMenu":[
			{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除",
                            "报表"
                        ],
                        "menu":"学生管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"学生管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"老师管理",
                        "menuJump":"列表",
                        "tableName":"laoshi"
                    }
                ],
                "menu":"老师管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"轮播图管理",
                        "menuJump":"列表",
                        "tableName":"config"
                    }
                ],
                "menu":"轮播图管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"宣讲会管理",
                        "menuJump":"列表",
                        "tableName":"xuanjianghui"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"宣讲会收藏管理",
                        "menuJump":"列表",
                        "tableName":"xuanjianghuiCollection"
                    }
                ],
                "menu":"宣讲会管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"招聘管理",
                        "menuJump":"列表",
                        "tableName":"zhaopin"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"招聘收藏管理",
                        "menuJump":"列表",
                        "tableName":"zhaopinCollection"
                    }
                ],
                "menu":"招聘管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"就业指导管理",
                        "menuJump":"列表",
                        "tableName":"jiuyezhidao"
                    }
                ],
                "menu":"就业指导管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"政策法规管理",
                        "menuJump":"列表",
                        "tableName":"zhengcefagui"
                    }
                ],
                "menu":"政策法规管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"咨询管理",
                        "menuJump":"列表",
                        "tableName":"zixun"
                    }
                ],
                "menu":"咨询管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"就业指导类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryJiuyezhidao"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"政策法规类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryZhengcefagui"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"专业类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryZhuanye"
                    }

                ],
                "menu":"基础数据管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,{
        "backMenu":[
			{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "报表"
                        ],
                        "menu":"学生管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"学生管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"宣讲会管理",
                        "menuJump":"列表",
                        "tableName":"xuanjianghui"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"宣讲会收藏管理",
                        "menuJump":"列表",
                        "tableName":"xuanjianghuiCollection"
                    }
                ],
                "menu":"宣讲会管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"招聘管理",
                        "menuJump":"列表",
                        "tableName":"zhaopin"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"招聘收藏管理",
                        "menuJump":"列表",
                        "tableName":"zhaopinCollection"
                    }
                ],
                "menu":"招聘管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"就业指导管理",
                        "menuJump":"列表",
                        "tableName":"jiuyezhidao"
                    }
                ],
                "menu":"就业指导管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"政策法规管理",
                        "menuJump":"列表",
                        "tableName":"zhengcefagui"
                    }
                ],
                "menu":"政策法规管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"咨询管理",
                        "menuJump":"列表",
                        "tableName":"zixun"
                    }
                ],
                "menu":"咨询管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"老师",
        "tableName":"laoshi"
    }
	,{
        "backMenu":[
			{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"宣讲会管理",
                        "menuJump":"列表",
                        "tableName":"xuanjianghui"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"宣讲会收藏管理",
                        "menuJump":"列表",
                        "tableName":"xuanjianghuiCollection"
                    }
                ],
                "menu":"宣讲会管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"招聘管理",
                        "menuJump":"列表",
                        "tableName":"zhaopin"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"招聘收藏管理",
                        "menuJump":"列表",
                        "tableName":"zhaopinCollection"
                    }
                ],
                "menu":"招聘管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"就业指导管理",
                        "menuJump":"列表",
                        "tableName":"jiuyezhidao"
                    }
                ],
                "menu":"就业指导管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"政策法规管理",
                        "menuJump":"列表",
                        "tableName":"zhengcefagui"
                    }
                ],
                "menu":"政策法规管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"咨询管理",
                        "menuJump":"列表",
                        "tableName":"zixun"
                    }
                ],
                "menu":"咨询管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"用户",
        "tableName":"yonghu"
    }
];

var hasMessage = '';
