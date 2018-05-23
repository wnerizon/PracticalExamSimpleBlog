<%-- 
    Document   : index
    Created on : May 23, 2018, 1:00:50 PM
    Author     : wilson.c.nerizon.jr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Blog</title>
        <style>
            textarea {
                width: 100%;
                height: 150px;
                padding: 12px 20px;
                box-sizing: border-box;
                border: 2px solid #ccc;
                border-radius: 4px;
                background-color: #f8f8f8;
                resize: none;
            }
        </style>
    </head>

    <body>
        <div>
            <h1>Simple Blog</h1>
        </div>
        <div>
            <h3>Create a Post!</h3>
            Title:
            <input id="title" type="text"/>
            Author:
            <input id="author" type="text"/>
            <textarea id="body"></textarea>
            <input type="submit" value="Post" onClick="CreatePost()"/>
        </div> 
        <div id="container"/>
        <script>
            function CreatePost() {
                var newDiv = document.createElement("div");

                var outputTitle = document.createElement("h5");
                var inputTitle = document.getElementById("title").value;
                var tnTitle = document.createTextNode(inputTitle);
                outputTitle.appendChild(tnTitle);
                
                var outputAuthor = document.createElement("h5");
                var inputAuthor = document.getElementById("author").value;
                var tnAuthor = document.createTextNode(inputAuthor);
                outputAuthor.appendChild(tnAuthor);
                
                var outputBody = document.createElement("p");
                var inputBody = document.getElementById("body").value;
                var tnBody = document.createTextNode(inputBody);
                outputBody.appendChild(tnBody);
                
                newDiv.appendChild(outputTitle);
                newDiv.appendChild(outputAuthor);
                newDiv.appendChild(outputBody);
                
                var containerDiv = document.getElementById("container");
                containerDiv.appendChild(newDiv);
                
            }
        </script>
    </body>
</html>