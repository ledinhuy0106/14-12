<%--  <head>--%>
<%--    <title>The World Clock</title>--%>
<%--    <style type="text/css">--%>
<%--      select {--%>
<%--        width: 200px;--%>
<%--        height: 20px;--%>
<%--      }--%>
<%--    </style>--%>
<%--  </head>--%>
<%--  <body>--%>
<%--  <h2>Current Local Times Around the World</h2>--%>
<%--  <span>Current time in ${city}: <strong>${date}</strong></span>--%>
<%--  <form id="locale" action="world-clock" method="get">--%>
<%--    <label>--%>
<%--      <select name="city" onchange="document.getElementById('locale').submit()">--%>
<%--        <option value="Asia/Ho_Chi_Minh" selected>Select a city</option>--%>
<%--        <option value="Asia/Ho_Chi_Minh">Ho Chi Minh</option>--%>
<%--        <option value="Singapore">Singapore</option>--%>
<%--        <option value="Asia/Hong_Kong">Hong Kong</option>--%>
<%--        <option value="Asia/Tokyo">Tokyo</option>--%>
<%--        <option value="Asia/Seoul">Seoul</option>--%>
<%--        <option value="Europe/London">London</option>--%>
<%--        <option value="Europe/Madrid">Madrid</option>--%>
<%--        <option value="America/New_York">New York</option>--%>
<%--        <option value="Australia/Sydney">Sydney</option>--%>
<%--        <option value="Argentina/Buenos_Aires">Buenos Aires</option>--%>
<%--      </select>--%>
<%--    </label>--%>
<%--  </form>--%>
<%--  </body>--%>



<html>
<head>
  <meta charset="utf-8">
</head>
<body>
<form action="${pageContext.request.contextPath}/sandwich">
  <label>
  <input type="radio" name="condiment" value="Lettuce"> Lettuce
  <input type="radio" name="condiment" value="Tomato"> Tomato
  <input type="radio" name="condiment" value="Mustard"> Mustard
  <input type="radio" name="condiment" value="Sprouts"> Sprouts
    <hr>
    <button>Select</button>
  </label>
</form>
</body>
</html>
