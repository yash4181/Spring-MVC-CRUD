<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@ include file="./base.jsp"%>
<style>
.col-md-6 {
	padding: 25px;
	box-sizing: border-box;
	box-shadow: 0px 1px 3px 2px #666161;
}
</style>
</head>
<body>

	<div class="container">
		<div class="row mt-5">
			<div class="container text-center mb-3">
				<h1 class="">Add Products</h1>
			</div>
			<div class="col-md-6 offset-md-3">
				<form action="handle-product" method="post">
					<div class="form-group">
						<label for="exampleInputEmail1">Product Name</label> <input
							name="name" type="text" class="form-control"
							placeholder="Enter product name here">
					</div>
					<div class="form-group">
						<label for="exampleInputEmail1">Product Description</label>
						<textarea name="description" class="form-control"
							placeholder="Enter product description here"></textarea>
					</div>
					<div class="form-group">
						<label for="exampleInputEmail1">Product Price</label> <input
							name="price" type="text" class="form-control"
							placeholder="Enter product description here">
					</div>
					<div class="container text-center mt-4">
						<a href="${pageContext.request.contextPath}/"
							class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-outline-info">Submit</button>
					</div>

				</form>
			</div>
		</div>
	</div>

</body>
</html>