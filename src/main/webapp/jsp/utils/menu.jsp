<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"员工","menuJump":"列表","tableName":"yuangong"}],"menu":"员工管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"商品分类","menuJump":"列表","tableName":"shangpinfenlei"}],"menu":"商品分类管理"},{"child":[{"buttons":["新增","查看","修改","删除","维护","入库","出库"],"menu":"商品信息","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"商品维护","menuJump":"列表","tableName":"shangpinweihu"}],"menu":"商品维护管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"入库记录","menuJump":"列表","tableName":"rukujilu"}],"menu":"入库记录管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"出库记录","menuJump":"列表","tableName":"chukujilu"}],"menu":"出库记录管理"},{"child":[{"buttons":["新增","查看","修改","删除","报表"],"menu":"销售统计","menuJump":"列表","tableName":"xiaoshoutongji"}],"menu":"销售统计管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"管理员","tableName":"users"}],"menu":"管理员管理"},{"child":[{"buttons":["查看","修改","回复","删除"],"menu":"留言板管理","tableName":"liuyanbanguanli"}],"menu":"留言板管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"lunbotuguanli"},{"buttons":["新增","查看","修改","删除"],"menu":"新闻资讯","tableName":"news"}],"menu":"系统管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"未支付订单","tableName":"weizhifudingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已支付订单","tableName":"yizhifudingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已完成订单","tableName":"yiwanchengdingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已取消订单","tableName":"yiquxiaodingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已退款订单","tableName":"yituikuandingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已发货订单","tableName":"yifahuodingdan"}],"menu":"订单管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"商品信息列表","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息模块"}],"roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"},{"child":[{"buttons":["查看"],"menu":"未支付订单","tableName":"weizhifudingdan"},{"buttons":["查看"],"menu":"已支付订单","tableName":"yizhifudingdan"},{"buttons":["查看"],"menu":"已完成订单","tableName":"yiwanchengdingdan"},{"buttons":["查看"],"menu":"已取消订单","tableName":"yiquxiaodingdan"},{"buttons":["查看"],"menu":"已退款订单","tableName":"yituikuandingdan"},{"buttons":["查看"],"menu":"已发货订单","tableName":"yifahuodingdan"}],"menu":"订单管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"商品信息列表","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息模块"}],"roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["查看","维护","入库","出库"],"menu":"商品信息","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息管理"},{"child":[{"buttons":["查看","修改"],"menu":"商品维护","menuJump":"列表","tableName":"shangpinweihu"}],"menu":"商品维护管理"},{"child":[{"buttons":["查看"],"menu":"入库记录","menuJump":"列表","tableName":"rukujilu"}],"menu":"入库记录管理"},{"child":[{"buttons":["查看"],"menu":"出库记录","menuJump":"列表","tableName":"chukujilu"}],"menu":"出库记录管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"未支付订单","tableName":"weizhifudingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已支付订单","tableName":"yizhifudingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已完成订单","tableName":"yiwanchengdingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已取消订单","tableName":"yiquxiaodingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已退款订单","tableName":"yituikuandingdan"},{"buttons":["新增","查看","修改","删除"],"menu":"已发货订单","tableName":"yifahuodingdan"}],"menu":"订单管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"商品信息列表","menuJump":"列表","tableName":"shangpinxinxi"}],"menu":"商品信息模块"}],"roleName":"员工","tableName":"yuangong"}];

var hasMessage = '是';