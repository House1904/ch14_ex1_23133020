<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Join Our Email List</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>

<body>
    <div class="form-card">
        <h1>📬 Join our email list</h1>
        <p class="lead">To join our email list, please enter your information below.</p>
        <p><i>${message}</i></p>

        <form action="emailList" method="post" class="form-grid">
            <input type="hidden" name="action" value="add">

            <label for="email">Email</label>
            <input id="email" type="email" name="email" 
                   value="${user.email}" placeholder="Enter your email" required>

            <label for="firstName">First Name</label>
            <input id="firstName" type="text" name="firstName" 
                   value="${user.firstName}" placeholder="Enter your first name" required>

            <label for="lastName">Last Name</label>
            <input id="lastName" type="text" name="lastName" 
                   value="${user.lastName}" placeholder="Enter your last name" required>

            <div class="actions">
                <input type="submit" value="Join Now">
            </div>
        </form>
    </div>
</body>
</html>
