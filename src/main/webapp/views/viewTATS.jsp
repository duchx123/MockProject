<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
    Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta>
<title>GOV HÒA HẢI</title>
<!-- LOGO TITLE -->
<link href="<c:url value='/resources/images/logo.png' />"
	rel="stylesheet" type="text/css" media="all" />
<!-- BOOTSTRAP 4 -->
<link href="<c:url value='/resources/css/bootstrap.css' />"
	rel="stylesheet" type="text/css" media="all" />

<!-- FONTAWESOME -->
<link href="<c:url value='/resources/css/font-awesome.css' />"
	rel="stylesheet" type="text/css" media="all" />
<!-- OWL CAROUSEL -->
<link href="<c:url value='/resources/css/owl.carousel.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/resources/css/owl.theme.default.css' />"
	rel="stylesheet" type="text/css" media="all" />
<!-- MAIN CSS -->
<link href="<c:url value='/resources/css/index.css' />" rel="stylesheet"
	type="text/css" media="all" />
<link href="<c:url value='/resources/css/index_admin.css' />" rel="stylesheet"
	type="text/css" media="all" />

</head>
<body>

	<%@include file="/includes/header.jsp"%>
	
	 <div class="container ttnk">
        <div class="row ">
			<div class="col nhankhau__title text-center">
				<h1>TIỀN ÁN TIỀN SỰ</h1>
			</div>
		</div>

        <div class="row hokhau__table border">
			<div class="col">
				<table class="table table-light mb-5">
					<thead>
						<tr>
						      <th>Loaị hình phạm tội:</th>
								<th>Lý do phạm tội:</th>
								<th>Chú thích thêm:</th>
								<th>Ngày thực hành án:</th>
								<th>Ngày hết án: </th>
								
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${list}" var="list">
							<tr>
							<td>${list.loaiHinh}</td>
								<td>${list.lyDo}</td>
								<td>${list.note}</td>					
								<td>${list.ngayDi}</td>	
								<td>${list.ngayVe}</td>
							</tr>
						</c:forEach>
					</tbody>			
				</table>
	</div>
	</div>
	
    </div>
	         
		<%@include file="/includes/footer.jsp"%>
</body>
</html>

