<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:url var="loginUrl" value="/login" />

<div class="row login-section">

	<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
	
	<div class="errorsz">
		 	<form:errors path="user.*"/>
			<%-- <form:errors path="user"/>	 --%>	
		</div>

		<div class="panel panel-default">

			<div class="panel-heading">
				<div class="panel-title" style="margin-top: 10px; margin-bottom: 10px">Create an account</div>
			</div>


			<div class="panel-body">
				<form:form modelAttribute="user" method="post"  class="login-form">

					<div class="input-group">
						<form:input type="text" path="email" placeholder="Email"
								class="form-control" />
						</div>
					<div class="input-group">
						<form:input type="password" path="plainPassword" placeholder="Password"
							class="form-control" />
					</div>

					<div class="input-group">
						<form:input type="password" path="repeatPassword" placeholder="Repeat Password"
							class="form-control" />
					</div>

					<div class="input-group">
						<button type="submit" class="btn-primary pull-right">Sign In</button>
					</div>

				</form:form>
			</div>
		</div>

	</div>



</div>