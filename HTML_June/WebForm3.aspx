<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="HTML_June.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        h2{
            color:chartreuse;           
        }
        #head3{
            color:fuchsia;
        }
        .c1{
            color:indianred;
        }
        h1,h2,p{
            font-family:Arial;
        }
        div h3{
            background-color:deepskyblue;
        }
        div~h3{
             background-color:greenyellow;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color:orangered; font-family:'Agency FB';">Hai welcome</h1>
            <h2>wwwwwwwww</h2>
            <h2>rrrrrrrrrrrrr</h2>
            <h2 id="head3">hhhhhhhhhhhh</h2>
             <h3>H3.... Inside the div1</h3>
            
        </div>
        <h3>H3.... Outside the div</h3>
        <div>
             <h2 class="c1">gggggggggg</h2>
             <h2 class="c1">kkkkkkkkkkkkkk</h2>
            <p>kkkkkkmmmmmm</p>
              <h3>H3.... Inside the div2</h3>
        </div>
    </form>
</body>
</html>
