<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title><tiles:getAsString name="title" /></title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.css" >
</head>
<body>
	
    <div id="header">
        <tiles:insertAttribute name="header" />
    </div>
    <div class="container">
    	<section class="section">
		 	<div class="columns">
		 		<div class="column is-one-quarter">
		 			<div id="sidemenu">
		        		<tiles:insertAttribute name="menu" />
		    		</div>
		 		</div>
		 		<div class="column">
		 			<div id="site-content">
		        		<tiles:insertAttribute name="body" />
		    		</div>
		 		</div>
		 	</div>
		 </section>
	 </div>
    
    <div id="footer">
        <tiles:insertAttribute name="footer" />
    </div>
</body>

</html>