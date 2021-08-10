<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="/css/style.css"/>
<title>Survey</title>
</head>
<body>
    <form class ="infoBox border mt-5" action="/results" method="POST">
        <div class="length name ms-3 mb-3 d-flex justify-content-between">
            <label for="name">Your Name:</label>
            <input type="text" name="name" class="inputBox">
        </div>
        <div class="length location ms-3 mb-3 d-flex justify-content-between">
            <label for="location">Dojo Location:</label>
            <select name="location" class="inputBox">
                <option value="San Jose">San Jose</option>
                <option value="Burbank">Burbank</option>
                <option value="Chicago">Chicago</option>
            </select>
        </div>
        <div class="length language ms-3 mb-3 d-flex justify-content-between">
            <label for="language">Favorite Language</label>
            <select name="language" class="inputBox">
                <option value="Python">Python</option>
                <option value="Java">Java</option>
                <option value="JavaScript">JavaScript</option>
            </select>
        </div>
            <div class="comments ms-3 d-flex flex-column mb-3">
                <label for="comments">Comments (optional):</label>
                <textarea name="comments" cols="30" rows="5"></textarea>
            </div>
            <input type="submit" class="subBtn ms-3">
    </form>
</body>
</html>