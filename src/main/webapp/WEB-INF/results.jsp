<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="/css/style.css"/>
<title>Results</title>
</head>
<body>
    <form class ="infoBox border mt-5">
        <div class="length name ms-3 mb-3 d-flex justify-content-between">
            <label for="name">Your Name:</label>
            <p>${name}</p>
        </div>
        <div class="length location ms-3 mb-3 d-flex justify-content-between">
            <label for="location">Dojo Location:</label>
            <p>${location}</p>
        </div>
        <div class="length language ms-3 mb-3 d-flex justify-content-between">
            <label for="language">Favorite Language</label>
            <p>${language}</p>
        </div>
            <div class="comments ms-3 d-flex flex-column mb-3">
                <label for="comments">Comments (optional):</label>
                <p>${comments}</p>
            </div>
    </form>
</body>
</html>