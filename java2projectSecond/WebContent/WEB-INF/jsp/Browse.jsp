<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<c:url value="/resources/css/mystyle.css" />" rel="stylesheet" type="text/css">
<title>The Way Home</title>
</head>
<body onload="ready()">
<div id=hellofirst style="width:1320px;height:469px">
	<img src="https://lh3.googleusercontent.com/3yfTibnW6awQzS_HnVY0aRjnumvMjzpR09NW8E5AhXwpa8So6KM_Sptuq8WHi_F14LxHFoKaEd4-Vz2TdNOe9MfWyE7x4bUjdzf9KvtxcU03bYfhG_M_SqRwEDfFavXMBaXBo1USaz9GPcX8RNt_9-EvCHmPpKsVZ5EZodq0Ko9XgDyydG4-1pRQQndR-RXfc76YM5uXCa74V2m4RGtVcqB4XorxPQG7hvzjGFFcSgjcbSr3k4pn9Od6t2o1ZW53tTCwADSREMIJBRozco0s_ScPPTk0F6oGqDyPuWpEyZcyxFcjcz81u1VqoGL9zkHLb3iSpThsFveBnRs2HK5-o4iorsyfQ8SiGZj1a_5JCFHgUC-ofYWw67o_1WwZhZNNV-9otXsF5lsdLlOmJ5PZgyoz3TDunc0x6G0qXXOt-mQIGEAe9Cxyi3Fh0PJCJ-yi8HrUH3ACfyDPYotywv6x2NeR_qg3AUSCzEozEfXmZru09fV10ut9nndUC0hXlL5qnJEfyp6nzpmUBUELYULrbwSRoqwd0zjNrsf86yPLx3ct-35Qnu_W_ylbRvJOzAIviCKK=w1366-h445-no" width="1340">
</div>
<div id=hellosec style="width:1320px;height:469px">
	<img src="https://lh3.googleusercontent.com/W9IR94LA02dIUaHRjNuwz8W6_m4YsGK56-IMbaRBsgBZHpsmNPzYXXU3hWOy8FEK7yggIkICDhfCHsezlXtL8qTb3Tod93eqfY7p8_Pzji2dkYtI9fY5aG0mc-qtKs_zcQM8kbi1sAjjEisBELTGNQwNGyPqckrQ1Nnvmiy-RfP59gNzkjvMKxqwDMPqeD8Fe4KmAOIXKh4pyhKin2rNTLcvu4NebDM89CGswBeBWmzN-cBmsLohkn8qN2df7SiKMGYb0sDF_IaMYopSPpKD97NTcK3sTkNocPSN-BMrqMUHPJHXWFQYR3bj_h-mFsPFP0M9Vfsyp-qwIRL6AsJXxZzaLgBiOGsv0PXmJ1guuakqNNqmcKNgtymcbpeflw8UzyChk79BurfJA9Btv2E909-UBbpmXUGM5DHRPJACg0DSHNxwftXwt17l0C7S1QV5w2CZMgCj53r9Bz8LrT-Wr63KGrw_yJUQoTmQOojjg6VbAEYy8QMQgaveONcLtIpb2y6TnX46kuUNOBMnJWt8_19Sjs1_DiCLQbecwHW21e5bstPu6ByhOvLESLn8W5y4K2p5=w1366-h445-no" width="1340">
</div>
<div id=hellothird>

	<form:form id="form"  modelAttribute="animals">
		<br>
		<br>
		<table class="frame" bgcolor="white">
			<tr>
				<td>編號</td>
				<td><input type="text" id="num" name="num" class="txt"
					 /></td>
			</tr>
			<tr>
				<td>品種</td>
				<td><input type="text" id="category" name="category" class="txt"  /></td>
			</tr>
			<tr>
				<td>性別</td>
				<td><input type="text" id="gender" name="gender" class="txt"
					 /></td>
			</tr>
			<tr>
				<td>發現地點</td>
				<td><input type="text" name="findregion" class="txt" /></td>
			</tr>
			<tr>
				<td>年齡</td>
				<td><input type="text" name="age" class="txt" /></td>
			</tr>
			<tr>
				<td>顏色</td>
				<td><input type="text" name="color" class="txt" /></td>
			</tr>
			<tr>
				<td>目前位置</td>
				<td><input type="text" name="address" class="txt" /></td>
			</tr>
		</table>
		<button type="submit" formaction="${pageContext.request.contextPath}/insert" formmethod="get">新增</button>
		<button type="submit" formaction="${pageContext.request.contextPath}/query"  formmethod="get">查詢</button>
		<button type="reset">清除</button>
</div>
		<br>
		<br>
		<br>
		<table class="frameframe">
			<tr>
				<th></th>
				<th></th>
				<th>編號</th>
				<th>品種</th>
				<th>性別</th>
				<th>發現地點</th>
				<th>年齡</th>
				<th>顏色</th>
				<th>目前位置</th>
			</tr>
			<c:forEach var="animal" items="${animals}"> 
				<tr>
					<c:url var="updateURL" value="update">
						<c:param name="num" value="${animal.num}" />
						<c:param name="category" value="${animal.category}" />
						<c:param name="gender" value="${animal.gender}" />
						<c:param name="findregion" value="${animal.findregion}" />
						<c:param name="age" value="${animal.age}" />
						<c:param name="color" value="${animal.color}" />
						<c:param name="address" value="${animal.address}" />
					</c:url>
					<td><a href="${updateURL}" style="color:#64A600;"/>修改</a></td>
					<c:url var="deletionURL" value="delete">
						<c:param name="num" value="${animal.num}" />
						<c:param name="category" value="${animal.category}" />
						<c:param name="gender" value="${animal.gender}" />
						<c:param name="findregion" value="${animal.findregion}" />
						<c:param name="age" value="${animal.age}" />
						<c:param name="color" value="${animal.color}" />
						<c:param name="address" value="${animal.address}" />
					</c:url>
					<td><a href="${deletionURL}"  onclick="return doDeletion()" style="color:#A6A600;"/>刪除</a></td>
					<td>${animal.num}</td>
					<td>${animal.category}</td>
					<td>${animal.gender}</td>
					<td>${animal.findregion}</td>
					<td>${animal.age}</td>
					<td>${animal.color}</td>
					<td>${animal.address}</td>
				</tr>
			</c:forEach>
		</table>

		<!--  <button type="submit" formaction="${pageContext.request.contextPath}/insert" formmethod="get">新增</button>
		<button type="submit" formaction="${pageContext.request.contextPath}/query"  formmethod="get">查詢</button>
		<button type="reset">清除</button>
	</form:form>-->
	<script>

		function doDeletion() {
			return confirm("確定刪除嗎 ?");
		}
	</script>
<br>
<br>
<br>
<div id=hellounder >
</div>
</body>
</html>