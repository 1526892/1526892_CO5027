<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h2>Contact Us</h2>

    <section>
        
    <table class="contact">
          <tr id ="tablecontact">
                <td class ="contactlabel">Name : </td>
                <td>
                    <asp:TextBox ID="TxtName" runat="server" Height="30px" Width="250px" Placeholder="John Wick"></asp:TextBox> 
                   
                     <br />
                </td>

          </tr>
            
        
          <tr>
                <td class ="contactlabel">Phone Number : </td>
                <td>
                    <asp:TextBox ID="TxtPhone" runat="server" Height="30px" Width="250px" Placeholder="8881212"></asp:TextBox> 
                   
                     <br />
                </td>
          </tr>


          <tr>
                <td class ="contactlabel">Email address: </td>
                <td>
                    <asp:TextBox ID="TxtEmail" runat="server" Height="30px" Width="250px" Placeholder="Example@gmail.com"></asp:TextBox>
                   
                     <br /> 
                </td>
          </tr>

          <tr>
                <td class ="contactlabel">Subject : </td>
                <td>
                    <asp:TextBox ID="TxtSubject" runat="server" Height="30px" Width="250px" Placeholder="" OnTextChanged="TxtSubject_TextChanged"></asp:TextBox> 
                 
                 <br /> 
                </td>
              
          </tr>

        <tr>
                <td class ="contactlabel">Message : </td>
                <td>
                    <textarea id="TxtMsg" cols="30" rows="6"></textarea>
                    
                    <br />
                    
                </td>
          </tr>
        
        
        </table>
    
        
    </section>
</asp:Content>
