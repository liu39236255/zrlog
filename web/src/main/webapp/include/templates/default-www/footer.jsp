﻿<%@ page language="java" session="false" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

</div>
</div>
<footer>
    <div class="container">
        <hr>
        <div class="row text-center">
            <div class="col-lg-12 footer-below">
                <p>
                    ${_res.footerLink}
                </p>
                <p class="copyright">Copyright &copy; 2018 ${webs.title}</p>
            </div>
            <div class="col-lg-12 footer-below">
                <a href="${baseUrl}">${baseUrl}</a>
            </div>
        </div>
    </div>
</footer>
<div style="display:none">${webs.webCm}</div>
</body>
</html>

