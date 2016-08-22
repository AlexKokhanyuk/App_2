<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html" ; charset="utf-8">
    <title>$Title$</title>
</head>
<body>

<div class="box" align='center'>
    <p class="text1">My App Two </p>
    <%--<form class="test" action="index.html" method="post">--%>
    <%--<div class="message">--%>
    <%--</div>--%>
    <%--<button type="submit" name="submit">Open Cookies</button>--%>
    <%--</form>--%>

    <form action="/controller"  method="post">
        User Name:
        <input value="" size="20" name="username" type="text">
        <br>
        Last Name:
        <input value="" size="20" name="lastname" type="text">
        <br>
        <input type="submit">
    </form>
</div>

<form class="test" action=login method="post">
    <table>
        <tr>
            <td>
                <input id="username" type="text" name="username" placeholder="Input login"><br>
            </td>
        </tr>
        <tr>
            <td>
                <input id="password" type="password" name="password" placeholder="Input password"><br>
            </td>
        </tr>
        <tr>
            <td>
                <button type="submit" name="button">Enter</button>
            </td>
        </tr>
    </table>
    <div class="errors">
    </div>
</form>

</body>
</html>
