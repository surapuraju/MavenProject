<html>
<head><title>First JSP</title></head>
<body>
  <%
  
    double num = Math.random();
    if (num > 0.51) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... until your GENERATED.....random number is greater than .51 click on Try Again for next chance of LUCK!!!!!</h2><p>(<%= num %>)</p>
	  <h2>This is the beginning of SEAMLESS CI Integration!!!!!</h2><p>(<%= num %>)</p>
	  
	  <h2>Well, life goes on ... until your GENERATED.....random number is greater than .51 click on Try Again for next chance of LUCK!!!!!</h2><p>(<%= num %>)</p>
	  <h2>This is the beginning of SEAMLESS CI Integration!!!!!</h2><p>(<%= num %>)</p>
	  
	  <h2>Well, life goes on ... until your GENERATED.....random number is greater than .51 click on Try Again for next chance of LUCK!!!!!</h2><p>(<%= num %>)</p>
	  <h2>This is the beginning of SEAMLESS CI Integration!!!!!</h2><p>(<%= num %>)</p>
	  
	  <h2>Well, life goes on ... until your GENERATED.....random number is greater than .51 click on Try Again for next chance of LUCK!!!!!</h2><p>(<%= num %>)</p>
	  <h2>This is the beginning of SEAMLESS CI Integration!!!!!</h2><p>(<%= num %>)</p>
	  
	  <h2>Well, life goes on ... until your GENERATED.....random number is greater than .51 click on Try Again for next chance of LUCK!!!!!</h2><p>(<%= num %>)</p> 
	  <h2>This is the beginning of SEAMLESS CI Integration!!!!!</h2><p>(<%= num %>)</p>
	  
  <%
    }
  %>
  
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
