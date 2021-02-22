<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Izbor.aspx.cs" Inherits="WebApplication2.Izbor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>The Crown - Categories</title>
</head>
<body>

    <form id="form1" runat="server">
        <p>
            <br />
        </p>
    <style>
        .col-md-3, .col-md-9 .col-sm-12 {
            margin-top: 10px;
        }
    </style>

        <div>
            <div class="fixed_maxwidth">
                <div style="background-color: silver; height: 100%;">
                    <div class="col-md-8">
                        <h1 style="text-align: left; color: indianred; padding-top: 50px;">The Crown
                            <br />
                            Your best shop!
                            <br />
                            Choose your category</h1>
                    </div>
                    <br />


                </div>
            </div>


        </div>




        <p style="text-align:left;color:indianred;padding-top:10 px;">
                         Choose:</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ime" DataValueField="id" style="margin-top: 0px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                         </asp:DropDownList>
                         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [kategorija]"></asp:SqlDataSource>
                     </p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource2" GroupItemCount="2" OnSelectedIndexChanged="ListView1_SelectedIndexChanged" >
                         
                    
                             <AlternatingItemTemplate>
                                 <td runat="server" style="">
                                     <asp:Image ID="contentLabel" runat="server" ImageUrl='<%# Eval("content") %>' Width="100px" Height="100px" />
                                     <br />
                                     price:
                                     <asp:Label ID="cenaLabel" runat="server" Text='<%# Eval("cena") %>' /> den
                                     <asp:Button ID="Button1" runat="server" Text="Buy" PostBackUrl="~/Kosnicka.aspx" />
                                     
                                     <br />
                                 </td>
                             </AlternatingItemTemplate>
                             <EditItemTemplate>
                                 <td runat="server" style="">
                                     <asp:Image ID="contentTextBox" runat="server" ImageUrl='<%# Bind("content") %>'  Width="100px" Height="100px"/>
                                     <br />
                                     price:
                                     <asp:TextBox ID="cenaTextBox" runat="server" Text='<%# Bind("cena") %>' /> den
                                        <asp:Button ID="Button1" runat="server" Text="Buy" PostBackUrl="~/Kosnicka.aspx" />
                                     <br />
                                     <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                                     <br />
                                     <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                                     <br />
                                 </td>
                             </EditItemTemplate>
                             <EmptyDataTemplate>
                                 <table runat="server" style="">
                                     <tr>
                                         <td>No data was returned.</td>
                                     </tr>
                                 </table>
                             </EmptyDataTemplate>
                             <EmptyItemTemplate>
                                 <td runat="server" />
                             </EmptyItemTemplate>

                             <GroupTemplate>
                                 <tr id="itemPlaceholderContainer" runat="server">
                                     <td id="itemPlaceholder" runat="server"></td>
                                 </tr>
                             </GroupTemplate>

                             <InsertItemTemplate>
                                 <td runat="server" style="">
                                     <asp:Image ID="contentTextBox" runat="server" ImageUrl='<%# Bind("content") %>'  Width="100px" Height="100px"/>
                                     <br />
                                     price:
                                     <asp:TextBox ID="cenaTextBox" runat="server" Text='<%# Bind("cena") %>' /> den
                                        <asp:Button ID="Button1" runat="server" Text="Buy" PostBackUrl="~/Kosnicka.aspx" />
                                     <br />
                                     <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                                     <br />
                                     <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                                     <br />
                                 </td>
                             </InsertItemTemplate>

                             <ItemTemplate>
                                 <td runat="server" style="">
                                     <asp:Image ID="contentLabel" runat="server" ImageUrl='<%# Eval("content") %>' Width="100px" Height="100px" />
                                     <br />
                                     price:
                                     <asp:Label ID="cenaLabel" runat="server" Text='<%# Eval("cena") %>' /> den
                                        <asp:Button ID="Button1" runat="server" Text="Buy" PostBackUrl="~/Kosnicka.aspx" />
                                     <br />
                                 </td>
                             </ItemTemplate>

                             <LayoutTemplate>
                                 <table runat="server">
                                     <tr runat="server">
                                         <td runat="server">
                                             <table id="groupPlaceholderContainer" runat="server" border="0" style="">
                                                 <tr id="groupPlaceholder" runat="server">
                                                 </tr>
                                             </table>
                                         </td>
                                     </tr>

                                     <tr runat="server">
                                         <td runat="server" style="">
                                             <asp:DataPager ID="DataPager1" runat="server" PageSize="4">
                                                 <Fields>
                                                     <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                                 </Fields>
                                             </asp:DataPager>
                                         </td>
                                     </tr>
                                 </table>
                             </LayoutTemplate>

                             <SelectedItemTemplate>
                                 <td runat="server" style="">
                                     <asp:Image ID="contentLabel" runat="server" ImageUrl='<%# Eval("content") %>' Width="100px" Height="100px"/>
                                     <br />
                                     price:
                                     <asp:Label ID="cenaLabel" runat="server" Text='<%# Eval("cena") %>' /> den
                                        <asp:Button ID="Button1" runat="server" Text="Buy" PostBackUrl="~/Kosnicka.aspx" />
                                     <br />
                                 </td>
                             </SelectedItemTemplate>
                
                         </asp:ListView>

                         <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT [content], [cena] FROM [products] WHERE ([id_kat] = @id_kat)">
                             <SelectParameters>
                                 <asp:SessionParameter DefaultValue="1" Name="id_kat" SessionField="category" Type="Int32" />
                             </SelectParameters>
                         </asp:SqlDataSource>

        </p>
        <p style="text-align:left;color:indianred;padding-top:10 px;">
                        
        </p>
        <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
        <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
        <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
                     <p style="text-align:left;color:indianred;padding-top:10 px;">
                         &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
       
              
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