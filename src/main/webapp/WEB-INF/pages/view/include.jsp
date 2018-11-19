<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>篮球协会 | 后台</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <%--css--%>
    <%@ include file="/WEB-INF/pages/template/css.jsp" %>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
    <%--页头--%>
    <%@ include file="/WEB-INF/pages/template/header.jsp" %>

    <%--侧边栏--%>
    <%@ include file="/WEB-INF/pages/template/sideBar.jsp" %>

    <%--页面内容--%>
    <div class="content-wrapper">
        <%--页面表头--%>
        <section class="content-header">
            <h1>
                Dashboard
                <small>Control panel</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">Dashboard</li>
            </ol>
        </section>
        <%--页面内容--%>
        <section class="content">

        </section>
    </div>

    <%--页脚--%>
    <%@ include file="/WEB-INF/pages/template/footer.jsp" %>

</div>
<%--js--%>
<%@ include file="/WEB-INF/pages/template/js.jsp" %>
</body>
</html>

