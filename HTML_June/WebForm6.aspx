<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="HTML_June.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #img1{
border: 2px solid red;
border-radius:50px;
padding:10px;
height:100px ;
}
#img2{
border: 2px solid green;
border-radius:100%;
padding:5px;
width:100px;
}
h2{
color:red;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>Thumbnail Image</h1>
<img src="rose.jfif" id="img1" />
<h1>Circle Image</h1>
<img src="rose.jfif"  id="img2" />

        </div>
    </form>
</body>
</html>
