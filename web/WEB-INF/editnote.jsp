<%-- 
    Document   : editnote
    Created on : 26-Sep-2022, 7:06:32 PM
    Author     : roker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="">
            <br>
            Content: <textarea name="content" rows="5" cols="25"></textarea>
            <br>
            <input type="submit" name="submitNote" value="Save">
        </form>
    </body>
</html>
