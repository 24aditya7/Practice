<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
                    <% 
                    
                   
                    response.setHeader("Expires","0");
                    if(session.getAttribute("username")==null)
                      {
                    	  response.sendRedirect("Login.jsp");
                      }
                             
                              %> 
                             <blockquote class="embedly-card"><h4><a href="http://www.youtube.com">YouTube</a></h4><p>Enjoy the videos and music you love, upload original content, and share it all with friends, family, and the world on YouTube.</p></blockquote>
<script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script>
</body>
</html>