<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple JSP Page</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <h1>Welcome to my JSP Page!</h1>
        <p>This is a simple example of JSP with CSS and HTML.</p>
        <form action="process.jsp" method="post">
            <label for="name">Enter your name:</label>
            <input type="text" id="name" name="name" required>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
