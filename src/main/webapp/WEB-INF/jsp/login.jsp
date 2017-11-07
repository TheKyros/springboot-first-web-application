<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container">

<form method="post" class="form-inline">

	<div class="form-group">
   		<input class="form-control" type="text" name="name" placeholder="Nickname" value="${name}"/> 
  	</div>
  	
  	<div class="form-group mx-sm-3">
		<input type="password" class="form-control" name="password" placeholder="Password" value="${password}"/> 
  	</div>
  	
  	<button type="submit" class="btn btn-primary">Confirm identity</button>
  	
</form>

<font color="red">${erroMessage}</font>

</div>

<%@ include file="common/footer.jspf" %>

