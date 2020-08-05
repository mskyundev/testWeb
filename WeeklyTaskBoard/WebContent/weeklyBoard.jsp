<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/weeklyBoard.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrap">
	<!-- header -->
	<jsp:include page="header.jsp"/>
	<!-- header -->
	<div id=content>
		<div id="title">
			<p>주간 업무일지</p>
		</div>
		<div id="weeklyBoard">
			<table>
				<tr><th>No.</th>
					<th>업무기간</th>
					<th>담당자</th>
					<th>직급</th></tr>
			</table>
		</div>
	</div>
</div>
</body>
</html>