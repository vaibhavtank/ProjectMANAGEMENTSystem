<%--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>--%>
<%--<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>--%>
<%--<%@page session="true"%>--%>
<%--<style>--%>
<%--    *{margin:0;padding:0;text-decoration:none}--%>
<%--    header{position:relative;width:100%;background:#333;}--%>
<%--    .logo{position:relative;text-align: center;z-index:123;padding:10px;font:18px verdana;color:#00a2ff;float:left;width:15%}--%>
<%--    .logo a{color:#00a2ff;}--%>
<%--    nav{position:relative;width:980px;margin:0 auto;}--%>
<%--    #cssmenu,#cssmenu ul,#cssmenu ul li,#cssmenu ul li a,#cssmenu #head-mobile{border:0;list-style:none;line-height:1;display:block;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}--%>
<%--    #cssmenu:after,#cssmenu > ul:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}--%>
<%--    #cssmenu #head-mobile{display:none}--%>
<%--    #cssmenu{font-family:sans-serif;background:#333}--%>
<%--    #cssmenu > ul > li{float:left}--%>
<%--    #cssmenu > ul > li > a{padding:17px;font-size:12px;letter-spacing:1px;text-decoration:none;color:#ddd;font-weight:700;}--%>
<%--    #cssmenu > ul > li:hover > a,#cssmenu ul li.active a{color:#fff}--%>
<%--    #cssmenu > ul > li:hover,#cssmenu ul li.active:hover,#cssmenu ul li.active,#cssmenu ul li.has-sub.active:hover{background:#00a2ff!important;-webkit-transition:background .3s ease;-ms-transition:background .3s ease;transition:background .3s ease;}--%>
<%--    #cssmenu > ul > li.has-sub > a{padding-right:30px}--%>
<%--    #cssmenu > ul > li.has-sub > a:after{position:absolute;top:22px;right:11px;width:8px;height:2px;display:block;background:#ddd;content:''}--%>
<%--    #cssmenu > ul > li.has-sub > a:before{position:absolute;top:19px;right:14px;display:block;width:2px;height:8px;background:#ddd;content:'';-webkit-transition:all .25s ease;-ms-transition:all .25s ease;transition:all .25s ease}--%>
<%--    #cssmenu > ul > li.has-sub:hover > a:before{top:23px;height:0}--%>
<%--    #cssmenu ul ul{position:absolute;left:-9999px}--%>
<%--    #cssmenu ul ul li{height:0;-webkit-transition:all .25s ease;-ms-transition:all .25s ease;background:#333;transition:all .25s ease}--%>
<%--    #cssmenu ul ul li:hover{}--%>
<%--    #cssmenu li:hover > ul{left:auto}--%>
<%--    #cssmenu li:hover > ul > li{height:35px}--%>
<%--    #cssmenu ul ul ul{margin-left:100%;top:0}--%>
<%--    #cssmenu ul ul li a{border-bottom:1px solid rgba(150,150,150,0.15);padding:11px 15px;width:170px;font-size:12px;text-decoration:none;color:#ddd;font-weight:400;}--%>
<%--    #cssmenu ul ul li:last-child > a,#cssmenu ul ul li.last-item > a{border-bottom:0}--%>
<%--    #cssmenu ul ul li:hover > a,#cssmenu ul ul li a:hover{color:#fff}--%>
<%--    #cssmenu ul ul li.has-sub > a:after{position:absolute;top:16px;right:11px;width:8px;height:2px;display:block;background:#ddd;content:''}--%>
<%--    #cssmenu ul ul li.has-sub > a:before{position:absolute;top:13px;right:14px;display:block;width:2px;height:8px;background:#ddd;content:'';-webkit-transition:all .25s ease;-ms-transition:all .25s ease;transition:all .25s ease}--%>
<%--    #cssmenu ul ul > li.has-sub:hover > a:before{top:17px;height:0}--%>
<%--    #cssmenu ul ul li.has-sub:hover,#cssmenu ul li.has-sub ul li.has-sub ul li:hover{background:#363636;}--%>
<%--    #cssmenu ul ul ul li.active a{border-left:1px solid #333}--%>
<%--    #cssmenu > ul > li.has-sub > ul > li.active > a,#cssmenu > ul ul > li.has-sub > ul > li.active> a{border-top:1px solid #333}--%>

<%--    @media screen and (max-width:1000px){--%>
<%--        .logo{position:absolute;top:0;left: 0;width:100%;height:46px;text-align:center;padding:10px 0 0 0 ;float:none}--%>
<%--        .logo2{display:none}--%>
<%--        nav{width:100%;}--%>
<%--        #cssmenu{width:100%}--%>
<%--        #cssmenu ul{width:100%;display:none}--%>
<%--        #cssmenu ul li{width:100%;border-top:1px solid #444}--%>
<%--        #cssmenu ul li:hover{background:#363636;}--%>
<%--        #cssmenu ul ul li,#cssmenu li:hover > ul > li{height:auto}--%>
<%--        #cssmenu ul li a,#cssmenu ul ul li a{width:100%;border-bottom:0}--%>
<%--        #cssmenu > ul > li{float:none}--%>
<%--        #cssmenu ul ul li a{padding-left:25px}--%>
<%--        #cssmenu ul ul li{background:#333!important;}--%>
<%--        #cssmenu ul ul li:hover{background:#363636!important}--%>
<%--        #cssmenu ul ul ul li a{padding-left:35px}--%>
<%--        #cssmenu ul ul li a{color:#ddd;background:none}--%>
<%--        #cssmenu ul ul li:hover > a,#cssmenu ul ul li.active > a{color:#fff}--%>
<%--        #cssmenu ul ul,#cssmenu ul ul ul{position:relative;left:0;width:100%;margin:0;text-align:left}--%>
<%--        #cssmenu > ul > li.has-sub > a:after,#cssmenu > ul > li.has-sub > a:before,#cssmenu ul ul > li.has-sub > a:after,#cssmenu ul ul > li.has-sub > a:before{display:none}--%>
<%--        #cssmenu #head-mobile{display:block;padding:23px;color:#ddd;font-size:12px;font-weight:700}--%>
<%--        .button{width:55px;height:46px;position:absolute;right:0;top:0;cursor:pointer;z-index: 12399994;}--%>
<%--        .button:after{position:absolute;top:22px;right:20px;display:block;height:4px;width:20px;border-top:2px solid #dddddd;border-bottom:2px solid #dddddd;content:''}--%>
<%--        .button:before{-webkit-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;position:absolute;top:16px;right:20px;display:block;height:2px;width:20px;background:#ddd;content:''}--%>
<%--        .button.menu-opened:after{-webkit-transition:all .3s ease;-ms-transition:all .3s ease;transition:all .3s ease;top:23px;border:0;height:2px;width:19px;background:#fff;-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}--%>
<%--        .button.menu-opened:before{top:23px;background:#fff;width:19px;-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg)}--%>
<%--        #cssmenu .submenu-button{position:absolute;z-index:99;right:0;top:0;display:block;border-left:1px solid #444;height:46px;width:46px;cursor:pointer}--%>
<%--        #cssmenu .submenu-button.submenu-opened{background:#262626}--%>
<%--        #cssmenu ul ul .submenu-button{height:34px;width:34px}--%>
<%--        #cssmenu .submenu-button:after{position:absolute;top:22px;right:19px;width:8px;height:2px;display:block;background:#ddd;content:''}--%>
<%--        #cssmenu ul ul .submenu-button:after{top:15px;right:13px}--%>
<%--        #cssmenu .submenu-button.submenu-opened:after{background:#fff}--%>
<%--        #cssmenu .submenu-button:before{position:absolute;top:19px;right:22px;display:block;width:2px;height:8px;background:#ddd;content:''}--%>
<%--        #cssmenu ul ul .submenu-button:before{top:12px;right:16px}--%>
<%--        #cssmenu .submenu-button.submenu-opened:before{display:none}--%>
<%--        #cssmenu ul ul ul li.active a{border-left:none}--%>
<%--        #cssmenu > ul > li.has-sub > ul > li.active > a,#cssmenu > ul ul > li.has-sub > ul > li.active > a{border-top:none}--%>
<%--    }--%>
<%--</style>--%>

<%--<div style="border: 1px solid #ccc; padding: 5px; margin-bottom: 20px;">--%>

<%--    <header>--%>
<%--        <nav id='cssmenu'>--%>
<%--            <div class="logo">--%>
<%--                <a href="#" style="color: #00a2ff;">Project Management</a></div>--%>
<%--            <div id="head-mobile"></div>--%>
<%--            <div class="button"></div>--%>
<%--            <ul>--%>
<%--                <li><a href='${pageContext.request.contextPath}/'>HOME</a></li>--%>

<%--                <c:if test="${userRole eq '[ROLE_LEADER]'}">--%>
<%--                    <li><a href='${pageContext.request.contextPath}/addNewProject'>Add Project</a></li>--%>
<%--                    <li><a href='${pageContext.request.contextPath}/showProjects'>Show Project</a></li>--%>
<%--                    <li><a href='${pageContext.request.contextPath}/assignedTask'>Assigned Task</a></li>--%>
<%--                </c:if>--%>

<%--                <c:if test="${userRole eq '[ROLE_LEADER]'}">--%>
<%--                    <li><a href='${pageContext.request.contextPath}/addTask'>Assigne Task</a></li>--%>
<%--                </c:if>--%>

<%--                <c:if test="${userRole eq '[ROLE_LEADER]'}">--%>
<%--                    <li><a href='${pageContext.request.contextPath}/showTasks'>Show Tasks</a></li>--%>
<%--                </c:if>--%>

<%--                <c:if test="${userRole eq '[ROLE_MEMBER]'}">--%>
<%--                    <li><a href='${pageContext.request.contextPath}/showStatistics'>Show Statistics</a></li>--%>
<%--                </c:if>--%>

<%--                &lt;%&ndash;                <li><a href='#'>Logout</a></li>&ndash;%&gt;--%>

<%--                <li><u><h2 style="color: red;">--%>
<%--                    <a onclick="document.forms['logoutForm'].submit()" style="color: white; position: relative;z-index: 123;padding: 10px;font: 18px verdana;">Logout</a>--%>
<%--                </h2></u></li>--%>
<%--            </ul>--%>
<%--        </nav>--%>
<%--    </header>--%>

<%--    <form id="logoutForm" method="POST" action="${contextPath}/logout">--%>
<%--    </form>--%>
<%--    <script src="js/menu.js"></script>--%>
<%--</div>--%>