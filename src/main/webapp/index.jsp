 <%@ include file="header.jsp" %>
 <%
 if(session.getAttribute("user")!=null)
{
    out.print("Hello "+session.getAttribute("user")+",");
}
 %>
 <h3>
 <br/><br/>
 <br/><br/>
<center class="monospace">Welcome to Vulnerable Web App ! <br/><br/>
 Can You find the vulnerability ?
 <br/><br/>
 
 <br/><br/></center></h3>
 
  <%@ include file="footer.jsp" %>