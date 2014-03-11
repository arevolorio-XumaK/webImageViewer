<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Load Image</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h3>File Upload:</h3>
        Select a file to upload: <br />
        <form action="LoadForm" method="post"
                                     enctype="multipart/form-data">
             <input type="file" name="file" size="50" />
             <br />
            <input type="submit" value="Upload File" />
        </form>
        <img src="homer.jpg">
    </body>
</html>
