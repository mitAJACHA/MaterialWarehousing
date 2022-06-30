<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="includes/header.jsp" %>
<!DOCTYPE html>
<html>
<!-- Page Container START -->
<div class="page-container">
	<!-- Content Wrapper START -->
	<div class="main-content">
		<div class="container-fluid">
			<!-- Breadcrumb Start -->
			<div class="breadcrumb-wrapper row">
				<div class="col-12 col-lg-3 col-md-6">
					<h4 class="page-title">Dashboard</h4>
				</div>
				<div class="col-12 col-lg-9 col-md-6">
					<ol class="breadcrumb float-right">
						<li><a href="index.html">Home</a></li>
						<li class="active">/ Dashboard</li>
					</ol>
				</div>
			</div>
			<!-- Breadcrumb End -->
		</div>
		<div class="container-fluid">
			<!-- Title Count Start -->
			<div class="row">
				<div class="col-lg-8 col-md-12 col-xs-12">
					<div class="card">
						<div class="card-header">
							<h4 class="card-title">Best Performing Clients</h4>
							<div class="selected float-right">
								<select class="custom-select">
									<option selected="selected" value="0">Monthly</option>
									<option value="1">Daily</option>
									<option value="2">Weekly</option>
									<option value="3">Yearly</option>
								</select>
							</div>
						</div>
						<div class="table-overflow">
							<table class="table table-lg">
								<thead>
									<tr>
										<td class="text-dark text-semibold">Company Name</td>
										<td class="text-dark text-semibold">Product</td>
										<td class="text-dark text-semibold">Source</td>
										<td class="text-dark text-semibold">Status</td>
										<td class="text-dark text-semibold">Billed</td>
										<td class="text-dark text-semibold">Paid</td>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>
											<div class="list-media">
												<div class="list-item">
													<div class="media-img">
														<a class="btn btn-circle btn-info text-white">TM</a>
													</div>
													<div class="info">
														<span class="title text-semibold">Tesla Motors</span>
													</div>
												</div>
											</div>
										</td>
										<td>CRM Software</td>
										<td>Onsite</td>
										<td><a href="#" class="badge badge-danger">Processing</a></td>
										<td>$423.00</td>
										<td>$168.00</td>
									</tr>
									<tr>
										<td>
											<div class="list-media">
												<div class="list-item">
													<div class="media-img">
														<a class="btn btn-circle btn-danger text-white">SM</a>
													</div>
													<div class="info">
														<span class="title text-semibold">Samsung</span>
													</div>
												</div>
											</div>
										</td>
										<td>GIS Software</td>
										<td>Marketplace</td>
										<td><a href="#" class="badge badge-success">Done</a></td>
										<td>$665.67</td>
										<td>$665.67</td>
									</tr>
									<tr>
										<td>
											<div class="list-media">
												<div class="list-item">
													<div class="media-img">
														<a class="btn btn-circle btn-success text-white">DR</a>
													</div>
													<div class="info">
														<span class="title text-semibold">Dropbox Inc.</span>
													</div>
												</div>
											</div>
										</td>
										<td>Accounting Software</td>
										<td>Others</td>
										<td><a href="#" class="badge badge-info">On-hold</a></td>
										<td>$576.00</td>
										<td>$476.00</td>
									</tr>
									<tr>
										<td>
											<div class="list-media">
												<div class="list-item">
													<div class="media-img">
														<a class="btn btn-circle btn-primary text-white">UD</a>
													</div>
													<div class="info">
														<span class="title text-semibold">UIdeck</span>
													</div>
												</div>
											</div>
										</td>
										<td>Sales Dashboard</td>
										<td>Marketplace</td>
										<td><a href="#" class="badge badge-success">Done</a></td>
										<td>$234.00</td>
										<td>$234.00</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Content Wrapper END -->

	<!-- Footer START -->
	<footer class="content-footer">
		<div class="footer">
			<div class="copyright">
				<span>Copyright Â© 2018 <b class="text-dark">UIdeck</b>. All
					Right Reserved
				</span> <span class="go-right"> <a href="" class="text-gray">Term
						&amp; Conditions</a> <a href="" class="text-gray">Privacy &amp;
						Policy</a>
				</span>
			</div>
		</div>
	</footer>
	<!-- Footer END -->

</div>
<!-- Page Container END -->
    <!-- Preloader -->
    <div id="preloader">
      <div class="loader" id="loader-1"></div>
    </div>
    <!-- End Preloader -->
    
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="/resources/assets/js/popper.min.js"></script>
    <script src="/resources/assets/js/bootstrap.min.js"></script>
    <script src="/resources/assets/js/jquery.app.js"></script>
    <script src="/resources/assets/js/main.js"></script>

    <!--Morris Chart-->
    <script src="/resources/assets/plugins/morris/morris.min.js"></script>
    <script src="/resources/assets/plugins/raphael/raphael-min.js"></script>
    <script src="/resources/assets/js/dashborad1.js"></script>
    
    
  </body>
</html>