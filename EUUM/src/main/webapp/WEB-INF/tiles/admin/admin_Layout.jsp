<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ include file="/WEB-INF/includes/include-header.jspf"%>

	
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>이음 관리자 페이지</title>

<!-- Custom fonts for this template-->
<link href="/resources/sbadmin/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="/resources/sbadmin/css/sb-admin-2.min.css" rel="stylesheet">



</head>

<body id="page-top" class>

	<!-- Page Wrapper -->
	<div id="wrapper">
		<tiles:insertAttribute name="sidebar" />
		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<tiles:insertAttribute name="topbar" />

				<!-- Begin Page Content -->
				<tiles:insertAttribute name="body" />

			</div>
			<!-- End of Main Content -->

			<!-- Footer -->
			<footer class="sticky-footer bg-white">
				<div class="container my-auto">
					<div class="copyright text-center my-auto">
						<span>Copyright &copy; euum 2022</span>
					</div>
				</div>
			</footer>
			<!-- End of Footer -->

		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">로그아웃 확인</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-body">${loginUser.memberName}님 로그아웃 하시겠습니까?</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button"
						data-dismiss="modal">취소</button>
					<a class="btn btn-primary" href="../member/logout">로그아웃</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript-->
	<script src="/resources/sbadmin/vendor/jquery/jquery.min.js"></script>
	<script
		src="/resources/sbadmin/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script
		src="/resources/sbadmin/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="/resources/sbadmin/js/sb-admin-2.min.js"></script>

	<!-- Page level plugins -->
	<script src="/resources/sbadmin/vendor/chart.js/Chart.min.js"></script>

	<!-- Page level custom scripts -->
	<script src="/resources/sbadmin/js/demo/chart-area-demo.js"></script>
	<script src="/resources/sbadmin/js/demo/chart-pie-demo.js"></script>

<!-- Page level plugins -->
<script
	src="/resources/sbadmin/vendor/datatables/jquery.dataTables.min.js"></script>
<script
	src="/resources/sbadmin/vendor/datatables/dataTables.bootstrap4.min.js"></script>

<!-- Page level custom scripts -->
<script src="/resources/sbadmin/js/demo/datatables-demo.js"></script>



</body>

</html>