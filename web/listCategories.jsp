<%--
Created by IntelliJ IDEA.
User: 33754
Date: 2020/6/25
Time: 21:13
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="renderer" content="webkit">
<title></title>
<link rel="stylesheet" href="css/pintuer.css">
<link rel="stylesheet" href="css/admin.css">
<script src="js/jquery.js"></script>
<script src="js/pintuer.js"></script>
</head>
<body>
<div class="panel admin-panel">
  <div class="panel-head"><strong class="icon-reorder">类别管理-分类列表</strong></div>
  <table class="table table-hover text-center">
    <tr>
      <th width="5%">类别编号</th>
      <th width="10%">类别名称</th>
	  <th width="10%">类别描述</th>
      <th width="10%">显示顺序</th>
      <th width="10%">操作</th>
    </tr>
    <tr>
      <td>1</td>
      <td>产品分类</td>
	  <td>产品分类</td>
      <td>1</td>
      <td><div class="button-group"> <a class="button border-main" href="editCategory.jsp"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,2)"><span class="icon-trash-o"></span> 删除</a> </div></td>
    </tr>
    <tr>
      <td>1</td>
      <td>产品分类</td>
	  <td>产品分类</td>
      <td>1</td>
      <td><div class="button-group"> <a class="button border-main" href="editCategory.jsp"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,2)"><span class="icon-trash-o"></span> 删除</a> </div></td>
    </tr>
    <tr>
      <td>1</td>
      <td>产品分类</td>
	  <td>产品分类</td>
      <td>1</td>
      <td><div class="button-group"> <a class="button border-main" href="editCategory.jsp"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,2)"><span class="icon-trash-o"></span> 删除</a> </div></td>
    </tr>
    <tr>
      <td>1</td>
      <td>产品分类</td>
	  <td>产品分类</td>
      <td>1</td>
      <td><div class="button-group"> <a class="button border-main" href="editCategory.jsp"><span class="icon-edit"></span> 修改</a> <a class="button border-red" href="javascript:void(0)" onclick="return del(1,2)"><span class="icon-trash-o"></span> 删除</a> </div></td>
    </tr>    
  </table>
</div>
<script type="text/javascript">
function del(id,mid){
	if(confirm("您确定要删除吗?")){			
		
	}
}
</script>
</body>
</html>