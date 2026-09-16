<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="Assignmt5_loginform.Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <table align="center" border="1">
         <tr>
            <th rowspan="2">Id</th>
            <th rowspan="2">Name</th>
            <th colspan="3">Vehicle</th>
             
             <th rowspan="2">year</th>
        </tr>
        <tr>
            <td>bike</td>
            <td align="center">car</td>
            <td>cycle</td>
        </tr>
        
        <tr>

            <td>1</td>
            <td>Anu</td>
            <td rowspan="2">Duke</td>
            <td>Baleno</td>
            <td rowspan="2">Nill</td>
            <td rowspan="2">2017</td>

        </tr>
        <tr>
            <td>2</td>
            <td>Vishnu</td>
            <td rowspan="2">City</td>
            
        </tr>
        <tr>
            <td>3</td>
            <td>Jinu</td>
            <td>R1</td>
            <td>Hero</td>
            <td>2015</td>
        </tr>
        <tr>
            <td>4</td>
            <td>Manu</td>
            <td rowspan="2">Ninja</td>
            <td>Audi</td>
            <td>axn</td>
            <td rowspan="2">2016</td>
        </tr>
        <tr>
            <td>5</td>
            <td>Sanu</td>
            <td>Lamborgini</td>
            <td>Nill</td>
        </tr>
    </table>
</body>
</html>
