<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>招聘</title>
</head>
	<body>
		<table style="border: solid 1px black;">
			<tr>
			<td>招聘对象</td>
			<td><input type="" name="" id="" value="行业客户经理" /></td>
			</tr>
			<tr>
			<td>招聘人数</td>
			<td><input type="" name="" id="" value="2" />人</td>
			</tr>
			<tr>
			<td>工作地点</td>
			<td><input type="" name="" id="" value="上海" /></td>
			</tr>
			<tr>
			<td>工资待遇</td>
			<td><input type="" name="" id="" value="面议" /></td>
			</tr>
			<tr>
			<td>发布日期</td>
			<td><input type="" name="" id="" value="2005-12-18" /></td>	
			</tr>
			<tr>
			<td>有效期限</td>
			<td><input type="" name="" id="" value="20" />天</td>
			</tr>
			<tr>
				<td>招聘要求</td>
				<td>
					<div id="div1">
						<p>岗位职责：<br />
						  1.。。。。。。。。。<br />
						  2.。。。。。。。。。。。<br />
						  3..。。。。。。。。。<br />
						  岗位要求：
						  1.。。。。。。。。。。。<br />
						  2.。。。。。。。。。。。。。。<br/>
						  3.。。。。。。。。。。。。。<br/>
						  4.。。。。。。。。。。。。。<br />
						  5...........  <br />
						  </p>
					</div>
				</td>
			</tr>
		</table>
	</body>
	<script src="${pageContext.request.contextPath}/statices/js/wangEditor.min.js"></script>
<script>
		var E = window.wangEditor
		var editor2 = new E('#div1')
		editor2.create()
</script>
</html>