<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bstrapaccordion.aspx.cs" Inherits="webbtstrap.bstrapaccordion" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
     <meta charset="UTF-8">
   <meta http-equip="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MyAccordion</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
   
</head>
<body>
    <div class="m-4">
        <div class="accordion" id="myAccordion"> 
            <div class="accordion-item">
                <h2 class="accordion-header" id="heading1">
                    <button type="button" class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#collapseOne">
                        1. What is C# ?
                    </button>
               </h2>
                <div id="collapseOne" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                    <div class="card-body">
                        <p>C# is a Server side programming language</p>
                    </div>
                </div>

            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="heading2">
                    <button type="button" class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#collapseTwo">
                        2. What is HTML ?
                    </button>
               </h2>
                <div id="collapseTwo" class="accordion-collapse collapse show " data-bs-parent="#myAccordion">
                    <div class="card-body">
                        <p>HTML stands for Hyper Text Markup language</p>
                    </div>
                </div>

            </div>
             <div class="accordion-item">
                <h2 class="accordion-header" id="heading3">
                    <button type="button" class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#collapsethree">
                        3. What is ASP ?
                    </button>
               </h2>
                <div id="collapsethree" class="accordion-collapse collapse" data-bs-parent="#myAccordion">
                    <div class="card-body">
                        <p>ASP is Active Server Pages. <a href="Card_class_btstr2.aspx" target="_blank"></a></p>
                    </div>
                </div>

            </div>
        </div>

    </div>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
