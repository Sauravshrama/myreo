<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
</head>
<body>
<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Register Customer</h1>
        </div>

        <form:form action="${applicationContext.request.contextPath}/registerpage"
                   method="get" commandName="user">

        <h3>Basic Info:</h3>        

        <div class="form-group">
            <label for="Email">Email</label>
             <span style="color: #ff0000">${emailMsg}</span> 
            <form:errors path="Email" cssStyle="color: #ff0000" />
            <form:input path="Email" id="Email" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="Phone">Phone</label>
               <form:errors path="Phone" cssStyle="color: #ff0000" />
            <form:input path="Phone" id="Phone" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="Username">Username</label>
             <span style="color: #ff0000">${usernameMsg}</span> 
            <form:errors path="Username" cssStyle="color: #ff0000" />
            <form:input path="Username" id="Username" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="Password">Password</label>
            <form:errors path="Password" cssStyle="color: #ff0000" />
            <form:password path="Password" id="Password" class="form-Control" />
        </div>

    <div class="form-group">
            <label for="CPassword">Password</label>
            <form:errors path="CPassword" cssStyle="color: #ff0000" />
            <form:password path="CPassword" id="CPassword" class="form-Control" />
        </div>
        
        <div class="form-group">
            <label for="Location">Password</label>
            <form:errors path="Location" cssStyle="color: #ff0000" />
            <form:password path="Location" id="Location" class="form-Control" />
        </div>
        <br/>
<%-- 
        <h3>Billing Address:</h3>

        <div class="form-group">
            <label for="billingStreet">Street Name</label>
            <form:input path="billingAddress.streetName" id="billingStreet" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingApartmentNumber">Apartment Number</label>
            <form:input path="billingAddress.apartmentNumber" id="billingApartmentNumber" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingCity">City</label>
            <form:input path="billingAddress.city" id="billingCity" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingState">State</label>
            <form:input path="billingAddress.state" id="billingState" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingCountry">Country</label>
            <form:input path="billingAddress.country" id="billingCountry" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="billingZip">Zipcode</label>
            <form:input path="billingAddress.zipCode" id="billingZip" class="form-Control" />
        </div>

        <br/>

        <h3>Shipping Address:</h3>

        <div class="form-group">
            <label for="shippingStreet">Street Name</label>
            <form:input path="shippingAddress.streetName" id="shippingStreet" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingApartmentNumber">Apartment Number</label>
            <form:input path="shippingAddress.apartmentNumber" id="shippingApartmentNumber" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingCity">City</label>
            <form:input path="shippingAddress.city" id="shippingCity" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingState">State</label>
            <form:input path="shippingAddress.state" id="shippingState" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingCountry">Country</label>
            <form:input path="shippingAddress.country" id="shippingCountry" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="shippingZip">Zipcode</label>
            <form:input path="shippingAddress.zipCode" id="shippingZip" class="form-Control" />
        </div> --%>

        <br/><br/>

        <input type="submit" value="submit" class="btn btn-default">
        <a href="<c:url value="/" />" class="btn btn-default">Cancel</a>

        </form:form>
        </div>
        </div>

</body>
</html>