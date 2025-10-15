<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="HTML_June.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    p.none {border-style: none;  }
p.dotted {
    border-style: dotted;
    border-width: medium; 
    border-color: #98bf21;  
}
p.dashed {
    border-style: dashed;
    border-width: 8px;
    border-color: red;    
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <p class="none">No border.</p>
<p class="dotted">A dotted border.</p>
<p class="dashed">A dashed border.</p>



        </div>
    </form>
</body>
</html>
