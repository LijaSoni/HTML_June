<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HTML_June.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>page1</title>
</head>
<body>   
    <form id="form1" runat="server" >
        <div>
           <center><h1>Registration Form</h1></center>
           <table align="center">
               <tr><td><label>Name:</label></td><td><input type="text" id="t1" name="text1" placeholder="Enter the name" required  /></td></tr>
               <tr><td><label>Password:</label></td><td><input type="password" required  /></td></tr>
               <tr><td><label>Address:</label></td><td><textarea></textarea></td></tr>
               <tr><td><label>Age:</label></td><td><input type="number" min="20" max="50" /></td></tr>
                  <tr><td><label>Date:</label></td><td><input type="date" /></td></tr>
                  <tr><td><label>Email:</label></td><td><input type="email"  /></td></tr>
                <tr><td><label>Phone:</label></td><td><input type="tel" pattern="\d{10}"  /></td></tr>

                 <tr><td><label>Gender:</label></td><td><input type="radio" value="Male" name="rb"/>Male<input type="radio" value="Female" name="rb"/>Female</td></tr>
                <tr><td><label>Qualification:</label></td><td><input type="checkbox" value="SSLC" name="cb1"/>SSLC<input type="checkbox" value="BCA" name="cb2"/>BCA</td></tr>
                  <tr><td><label>Photo:</label></td><td><input type="file"  /></td></tr>
               <tr><td><label>State:</label></td><td><select name="ddl"><option disabled selected>Select</option><option>Kerala</option><option>Karnadaka</option></select></td></tr>
               <tr><td></td><td><input type="submit" value="Register" /></td></tr>                
           </table>
        </div>
    </form>
</body>
</html>
