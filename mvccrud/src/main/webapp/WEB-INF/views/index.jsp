<html>
<head>
<%@ include file="./base.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
</head>
<style>
.table {
	box-sizing: border-box;
	box-shadow: 0px 1px 3px 2px #666161;
}
</style>
<body>

	<div class="container mt-5">
		<div class="row">
			<div class="col-md-12">

				<h2 class="text-center mb-5">Welcom to Product App</h2>

				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th scope="col">Id</th>
							<th scope="col">Product Name</th>
							<th scope="col">Description</th>
							<th scope="col">Price</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${products }" var="p">
							<tr>
								<th>${p.id }</th>
								<th>${p.name }</th>
								<th>${p.description }</th>
								<th class="font-weight-bold">&#x20B9; ${p.price }</th>
								<th>
								<a href="delete/${p.id }"><i style="color: red; font-size: 17px;" class="fas fa-trash-alt"></i></a>
								&nbsp;
								<a href="update/${p.id }"><i style="color: grey;font-size: 17px;" class="fas fa-pen"></i></a>
								</th>

							</tr>
						</c:forEach>
					</tbody>
				</table>

				<div class="container text-center mt-5">
					<a href="add-product" class="btn btn-outline-dark">Add Product</a>
				</div>

			</div>
		</div>
	</div>
</body>
</html>
