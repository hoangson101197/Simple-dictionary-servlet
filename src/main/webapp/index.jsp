<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/22/18
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <style type="text/css">
      .sonnh {
        height: 250px;
        width: 300px;
        margin: 5px;
        padding: 5px;
      }
      .sonnh input {
        padding: 5px;
      }
    </style>
  </head>
  <body>
    <h2>Vietnamese Dictionary</h2>
    <form action="/translate" method="post">
      <div class="sonnh">
        <input type="text" name="textSearch" placeholder="Enter your word: ">
        <input type="submit" id="submit" value="Search">
      </div>
    </form>
  </body>
</html>
