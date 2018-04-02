<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
<head>
	<title>Customer Confirmation</title>
</head>
<body>
	The customer is confirmed: ${customer.firstName} ${customer.lastName}
	
	
	<br><br>
	
	Free passes : ${customer.freePasses}
	
	Postal Code: ${customer.postalCode}
	
	Course Code: ${customer.courseCode}
</body>
</html>