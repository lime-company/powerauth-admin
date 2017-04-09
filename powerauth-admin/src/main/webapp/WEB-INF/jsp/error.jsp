<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%--
  ~ Copyright 2017 Lime - HighTech Solutions s.r.o.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~ http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  --%>

<jsp:include page="header.jsp">
    <jsp:param name="pageTitle" value="PowerAuth 2.0 Admin - Error"/>
</jsp:include>

<div class="panel panel-danger">

    <div class="panel-heading">
        <h3 class="panel-title">Error</h3>
    </div>

    <div class="panel-body">
        <p>An unknown error occurred.</p>
        <div class="code">
            ${stacktrace}
        </div>
    </div>

</div>

<jsp:include page="footer.jsp"/>