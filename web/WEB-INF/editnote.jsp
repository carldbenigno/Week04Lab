<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note - Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <p>
                <b>Title:</b>
                <input type="text" name="title" value="${note.title}"
            </p>
            <p>
                <b>Contents:</b> 
                <textarea rows="5" cols="20" name="contents">${note.contents}</textarea> 
            </p>
            
            <input type="submit" value="Save">
        </form>
    </body>
</html>