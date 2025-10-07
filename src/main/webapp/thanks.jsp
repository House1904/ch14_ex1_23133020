<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="utf-8">
    <title>Thanks for Joining</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <div class="thank-card">
        <h1>Thanks for joining our email list!</h1>
        <p class="lead">Here is the information you provided:</p>

        <div class="info-grid">
            <label>Email:</label>
            <span>${user.email}</span>

            <label>First Name:</label>
            <span>${user.firstName}</span>

            <label>Last Name:</label>
            <span>${user.lastName}</span>
        </div>

        <p class="small-note">
            To enter another email address, click the button below.
        </p>

        <form action="emailList" method="post" class="actions">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>

        <p class="error-text"><i>${errorMessage}</i></p>
    </div>
</body>
</html>
