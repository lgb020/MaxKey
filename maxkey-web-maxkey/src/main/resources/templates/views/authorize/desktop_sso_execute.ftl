<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <title>Desktop SSO Execute</title>
  <link rel="shortcut icon" type="image/x-icon" href="<@base />/static/images/favicon.ico"/>
  <link type="text/css" rel="stylesheet" href="<@base />/static/css/base.css"/>
</head>


<body>
		<applet 
			class="body" 
			code="com/connsec/desktop/login/DesktopSSOApplet.class"
			archive="<@basePath/>/desktopSSOApplet_signed.jar,<s:BasePath/>/json-simple-1.1.1.jar" 
			width="600" 
			height="400">
				<param name="encoderParam" value="${encoderParam}">
			</applet>
</body>
</html>
