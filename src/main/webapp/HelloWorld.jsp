<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>
</head>
<body style="background-color: lightcyan"  >
<h1  style="color: deeppink" align="center">
    <bean:write name="helloWorldForm" property="message" />
</h1>
</body>
</html>