<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<c:url value="/resources/css/mystyle.css" />" rel="stylesheet" type="text/css">
</head>
<body>
<div id=hellofirst style="width:1320px;height:469px">
	<img src="https://lh3.googleusercontent.com/Ve_l4rKBtBASY0en0MRVeP-AuqdiyVX70gHdfu40N9JaMR1AEc-xDGmk8jTKMBraMLufA8LIbc_2Cjxuw1lXjJwqgY8bXIUCoq8w5f1AbvFE7V2mJL7AWaUFm1qTfxruSFHIu18v8s16uyPJE2Tq7PysQ1XAkWBT2sqCpDiOWfauKuRV6KFVOYCBIXE_eJOb_wOt8zz5aQoK0GSdVEXmnPTU3Sa8-ftAD2j_H_u0zeG8nXZh4yVrK7RP2NB_sZ6hAXoXqSGU94leTKPG1R9gT5fin9JqK9wg1_w9_N_jBrNZSUYZfJmOo1qYdhGUMdgPxnIg-gyXECJhoWMutid9_Jbud24g8PGQmjgb9_Nk7Un3tUm1gq5F1ABLYuuHnt64WfyJr8DFg_F4i5ia_Ep3uxP8KafpaYkHAG2HS_q8YqG81-kj9KouWejG2Eo90S1KNLZiQeb03_JyA_SXwDDb2U4TL2ERar4zZbZfCjWof67PyM3DbRULM4xLxv3vuj7Fq-Isy0TTvzOOtZx8jz3Qjgvoaom3mCcMeaEAixnt_CsPd0zkkC6JvhWor8JxmtoltN-F=w1366-h445-no" width="1340">
</div>
<div id=hellosec style="width:1320px;height:469px">
	<img src="https://lh3.googleusercontent.com/bRbhTmvgFrhhjNQEEeRN0d_kn5HlKWJ8DiiHqMpLzaaYaUjdz-4MTIBXPLOcgH8HdRad-uZ3fpbaI_FJ3UzXgz92zrcpNfYf1NedYxw8vU7VtYpa7XOmKUjbDnLilVoQBMMsS7N1DW7CJUGku85OEThLuWKfSk0w7lVpPK-C8Va5bgNuCyJTFgaqXYJg8AZruGktfJ1zToQgoT2sF01ByFxTD73sT7e2DDSsthojpzqQtIJGlBzO9Lt0xi6kvTQrPOa7Ii2bpzdF689t7fqBd6XkIzyOYYgB9ohRCEAMIuHRuC3wKPrgm3qOOha0JLYqxGAseNIt1CT3Y79kkafMTbuYpvy301UQz9FANWsLPp9Y-TwgUW3IauDNQ7FX3slBVgMJ7oHXrVrG9WPzao9mICALJKm6Tg3TMkQLFCgdnaFfEPcxdbX681C51JbMlIkWcNgRMel_tkP3acNDP1302ZeDEuhZmTE7R80uwjQrV0TbVcrl342MFrqa_fA2tevW5RRK0zkUBLiYk2JyzbTAYH6HYPcVi67FVAKzmSxkkwoJFC8yhLhszVvXbgpUSfrFBtCR=w1366-h445-no" width="1340">
</div>
<div id=hellothird>
		<table class="frame" bgcolor="white">
			<br>
			<br>
			<br>	
			<form:input type="hidden" name="" path="num" />
			<tr>
				<td>*種類</td>
				<td><form:input type="text" class="txt" path="category"/></td>
			</tr>
			<tr>
				<td>*性別</td>
				<td><form:input type="text" name="gender" class="txt" path="gender"/></td>
			</tr>
			<tr>
				<td>*發現地點</td>
				<td><form:input type="text" name="findregion" class="txt" path="findregion"/></td>
			</tr>
			<tr>
				<td>*年齡</td>
				<td><form:input type="text" name="age" class="txt" path="age"/></td>
			</tr>
			<tr>
				<td>*顏色</td>
				<td><form:input type="text" name="color" class="txt" path="color"/></td>
			</tr>
			<tr>
				<td>*目前位置</td>
				<td><form:input type="text" name="address" class="txt" path="address"/></td>
			</tr>
		</table>
</div>

</body>
</html>