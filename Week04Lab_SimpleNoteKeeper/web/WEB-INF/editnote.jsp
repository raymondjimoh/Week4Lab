<%-- 
    Document   : editnote
    Created on : Apr 23, 2021, 5:55:32 PM
    Author     : rizz4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="post" action="note">
        Title: <input type="text" name="title" value="${note.title}"><br>
        Contents: <textarea name="content">${note.content}</textarea><br>
        <input type="submit" value="Save">
        </form> 
    </body>
</html>
