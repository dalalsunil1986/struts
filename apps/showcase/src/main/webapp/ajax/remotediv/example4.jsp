<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
<head>
    <title>Ajax Examples</title>
    <jsp:include page="/ajax/commonInclude.jsp"/>
</head>

<body>

<s:div
        id="fiveseconds"
        cssStyle="border: 1px solid yellow;"
        href="/AjaxTest.action"
        theme="ajax"
        delay="1000"
        updateInterval="5000"
        errorText="There was an error"
        loadingText="reloading">loading now</s:div>

<s:include value="../footer.jsp"/>

</body>
</html>
