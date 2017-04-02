<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h2>Contact Us</h2>
    <table>
          <tr>
                <td class="Contact">Name : </td>
                <td>
                    <asp:TextBox ID="TxtName" runat="server"></asp:TextBox> 
                </td>
          </tr>

        
          <tr>
                <td class="Contact">Phone Number : </td>
                <td>
                    <asp:TextBox ID="TxtPhone" runat="server"></asp:TextBox> 
                </td>
          </tr>


          <tr>
                <td class="Contact">Email : </td>
                <td>
                    <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox> 
                </td>
          </tr>

          <tr>
                <td class="Contact">Subject : </td>
                <td>
                    <asp:TextBox ID="TxtSubject" runat="server"></asp:TextBox> 
                </td>
          </tr>

        <tr>
                <td class="Contact">Message : </td>
                <td>
                    <textarea id="TextArea1" cols="20" rows="2"></textarea>
                </td>
          </tr>
        
        
        </table>

</asp:Content>
