<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new3.aspx.cs" Inherits="Web1.new3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style>
        div h1{
            color:crimson;
           
        }
          
      div~h1{
            color:blue;
            
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Inside div 1</h1>
        </div>
        <h1>Outside div</h1>
        <div>
            <h1>Inside div 2</h1>
        </div>
    </form>
</body>
</html>
