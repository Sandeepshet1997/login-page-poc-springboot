<%@ page import ="java.sql.*" %>
<%
 
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String emp_id = request.getParameter("emp_id");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student","root","root");
    Statement st = con.createStatement();
    //ResultSet rs;
int i = st.executeUpdate("insert into emp_details(emp_id,fname,lname) values ('"+emp_id + "','" + fname+ "','" + lname+"')");
out.println("Data inserted successfully");
  
%>