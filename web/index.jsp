<%--
  Created by IntelliJ IDEA.
  User: safordog
  Date: 12.09.18
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <link rel="stylesheet" href="styles.css">
    <title>Calculator</title>
  </head>
  <body>
    <fieldset>
        <form action="answer" method="post">
          <div id="firstNum">
            <p><input type="text" name="paramOne" placeholder="input num"></p>
          </div>
          <div id="operators">
            <p>+</p>
            <p>-</p>
            <p>*</p>
            <p>/</p>
          </div>
          <div id="radiochoose">
            <p><input type="radio" name="operator" value="+" checked></p>
            <p><input type="radio" name="operator" value="-"></p>
            <p><input type="radio" name="operator" value="*"></p>
            <p><input type="radio" name="operator" value="/"></p>
          </div>
          <div id="secondNum">
            <p><input type="text" name="paramTwo" placeholder="input num"></p>
          </div>
          <div id="calculate">
            <p><input type="submit" value="calculate" name="result"></p>
          </div>
      </form>
    </fieldset>
    <footer>
      <p>Calculator</p>
    </footer>
  </body>
</html>
