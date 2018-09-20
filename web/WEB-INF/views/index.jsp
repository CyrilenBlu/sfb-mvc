<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 9/20/2018
  Time: 8:47 AM
  To change this template use File | Settings | File Templates.
--%>
<html>


    <head>
      <link rel="stylesheet" href="../../resources/css/main.css">

    <title>Younglings Home</title>
  </head>
  <body>
  <div class="header">
    <p>Younglings!</p>
  </div>
  <div class = "navbar">
    <table style="width: 100%;height:0%" datasrc="blue.springmvc.data">
      <tr>
        <th><a href="${pageContext.request.contextPath}/words">Words!</a></th>
      </tr>
    </table>
  </div>
  <div class="content">
    <p class="header">Welcome!</p>
    <img src="../../resources/img/young1.jpeg" style="float:left;height:500px;width:700px;border:1px solid black">
    <p class="content">
      Younglings group...<br/>
      ... <br/>
      .. <br/>
      . <br/>
    </p>



  </div>


  </body>
</html>
