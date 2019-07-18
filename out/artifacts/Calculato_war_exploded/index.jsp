<%--
  Created by IntelliJ IDEA.
  User: nguyenduc97hc
  Date: 18/07/2019
  Time: 09:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <h1>Simple Calculato</h1>
    <form method="post" action="/calculator">
      <table>
        <tr>
          <td>First </td>
          <td><input type="text" name="number1"></td>
        </tr>
        <tr>
          <td>Operato</td>
          <td><select name="calculator">
            <option value="+">cong</option>
            <option value="-">tru</option>
            <option value="*">Nhan</option>
            <option value="/">chia</option>
          </select></td>
        </tr>
        <tr>
          <td>Second </td>
          <td><input type="text" name="number2"></td>
        </tr>
      </table>
      <input type="submit" value="calculator">
    </form>
  </body>
</html>
