<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.Home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Crown - Home Page</title>
</head>
<body>
     <style>
        .col-md-3, .col-md-9 .col-sm-12 {
            margin-top: 10px;
        }
    </style>
        <form id="form1" runat="server">
        <div>
            <div class="fixed_maxwidth">
                <div style="background-color: silver; height: 100%;">
                    <div class="col-md-8">
                        <h1 style="text-align: center; color: indianred; padding-top: 50px;">The Crown
                            <br />
                            Your best shop!
                            <br />
                        </h1>
                    </div>
                    <br />
                </div>
            </div>
        </div>
        <div class="fixed_maxwidth">
            <div style="background-color:silver;height:100%;">
                <div class="col-md-8">
                     <h3 style="text-align:left;color:indianred;padding-top:50 px;">Hello!</h3>
                </div>
            </div>
        </div>
            <div class="fixed-maxwidth">
                <div class="col-md-8">
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         Welcome to your favorite web shop!
                         </p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         We have prepared many beautiful choices for you.
                         Before you start searching for your favorite hat, make sure to know something about us.</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;We started this web shop becouse of our love for fashion,especially the small details and accessories that make the whole outfit more spectacular.
                         The shop started working in 2018 and it has been a wonderfull journey since then. 
                         Our products are made with big effort,patience and love. 
                         We are here to make your dreams come true, to make you the crown that represents you and your style. 
                         </p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         Feel free to choose the right one for you from our different categories!
                     </p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     
                </div>
            </div>

       
&nbsp; &nbsp; 
<asp:imagebutton runat="server" AlternateText="Home" ImageUrl="~/images/home.jpg" PostBackUrl="~/Home.aspx" Width="97px"> </asp:imagebutton>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
<asp:imagebutton runat="server" AlternateText="Izbor" ImageUrl="~/images/hat.jpg" PostBackUrl="~/Izbor.aspx" Width="97px"> </asp:imagebutton>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:imagebutton runat="server" AlternateText="Kosnicka" ImageUrl="~/images/cart1.png"  PostBackUrl="~/Kosnicka.aspx" Width="97px"> </asp:imagebutton>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
             

    </form>
</body>
</html>
