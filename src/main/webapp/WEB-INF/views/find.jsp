<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="findTrainee" method="post">
		<table>
			<tr><td>CohortCode</td><td><input type="text" name="cohort_code" value="${s.cohort_code}"></td></tr>
			<tr><td><input type="submit" value="findTrainee"></td></tr>
		</table>
	</form>
	<table border="1">	
		<tr>
			<th>Trainee ID</th><th>Name</th><th>Cohort Code</th><th>Email</th>
		</tr>
		<c:forEach var="s" items="${TraineeList1}">
			<tr>
				<td>${s.empId}</td>
				<td>${s.name}</td>
				<td>${s.cohort_code}</td>
				<td>${s.email}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>