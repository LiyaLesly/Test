<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new4.aspx.cs" Inherits="Web1.new4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style>
        h1{
            text-align:left;
            color:salmon;
            font-family:Algerian;
            font-size:50px;
            font-style:normal;
        }
        h2{
            text-align:right;
            color:#0f902c;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            font-size:larger;
            font-style:italic;
        }
        h3{
            text-align:center;
            color:rgb(32 8 8);
            font-family:Algerian;
            font-size:250%;
            font-style:oblique;
        }
       /* p{
            text-align:justify;
            font-style:italic;
            color:#2391c2;
        }*/
      /* p{
           background-color:aqua;
           width:300px;
           border:10px solid red;
           padding:60px;
           margin:20px;
       }
       p{
           background-color:aqua
       }
       p.ex{
           margin-top:50px;
           margin-right:50px;
           margin-bottom:50px;
           margin-left:50px;
       }*/
      /* p.ex1{
           margin:50px 100px 150px 200px;
       }
       p.ex2{
           margin:50px 100px 150px;
       }
        p.ex3{
           margin:50px 100px;
       }*/
       /* p.none{

        }
        p.none{
            border-style:none;
        }
        p.dotted{
            border-style:outset;
            border-width:10px;
            border-color:blueviolet;
        }
        p.dashed{
            border-style:inset;
            border-width:5px;
            border-color:chartreuse;
        }*/
       #img1{
           border:5px inset #4cff00;
           border-radius:20px;
           padding:10px;
           height:100px;
       }
       #img2{
            border:2px dashed rgb(32 8 8);
           border-radius:20%;
           padding:5px;
           height:100px;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Left</h1>
            <h2>Right</h2>
            <h3>Center</h3>
           <%-- <p>jdsddddddddddddddddddddddddddddddddddcbhdbcccc
                cncnccmcnnnnnnnnnnnnnnnnnnnnnn
                mcncnvnnnnnnnnnnnnnnnnnnnnnnnnn
                cmmcvnnnnnnnnnnnnnnvvvvvvvvvkkkkkkkkkkkkkkkkkkkkkkkkkkkk
                kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk
                kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk
                bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb
                nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn
                jwweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
            </p>--%>
       <%-- </div>
        <div>
            <p>This text is the content of the box.jdjkdkjdkdkfjfjf</p>
        </div>
        <div>
            <p>This paragraph is displayed without margin specs</p>
            <p class="ex">This paragraph is displayed with specified margin</p>
            <p class="ex1">Margin:Shorthand Property.
                Margin:50px,100px,150px,200px;top,right,bottom,left</p>
            <p class="ex2">kfdkfjdkfjfjksdlf
                ffmdfjnjknjnfg</p>
            
            <p class="ex3">kfjfgfbobopobvkbi
                dghfhgfhjhmjhmnmn</p>
            
        </div>--%>
        <div>
            <p class="none">No border</p>
            <p class="dotted">Dotted border</p>
            <p class="dashed">Dashed border</p>
        </div>
            <div>
                <h1>Thumbnail Image</h1>
                <img src="ladywithglass.jpg" id="img1" />
                <h1>Circle Image</h1>
                <img src="shoes.jpg" id="img2" />
            </div>
    </form>
</body>
</html>
