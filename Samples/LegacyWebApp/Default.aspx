<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LegacyWebAppwithoutAPI.CreateTicket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Ticket</title>
</head>
<body>
    <h2>Create Ticket</h2>
    <form id="form1" runat="server">
        
        <asp:Label ID="lblTicketTitle" runat="server" Text="Ticket Title:"></asp:Label><br />
        <asp:TextBox ID="txtTicketTitle" runat="server" TextMode="SingleLIne" Width="425px"></asp:TextBox>
        <br /><br />

        <asp:Label ID="lblTicketDescription" runat="server" Text="Ticket Description:"></asp:Label><br />
        <asp:TextBox ID="txtTicketDescription" runat="server" TextMode="MultiLine" Height="122px" Width="424px"></asp:TextBox>
        <br /><br />
        
        <asp:Label ID="lblContactName" runat="server" Text="Contact Name:"></asp:Label><br />
        <asp:TextBox ID="txtContactName" runat="server" TextMode="SingleLine" Width="224px"></asp:TextBox>
        <br /><br />

        <asp:Label ID="lblContactEmail" runat="server" Text="Contact Email:"></asp:Label><br />
        <asp:TextBox ID="txtContactEmail" runat="server" TextMode="SingleLine" Width="224px"></asp:TextBox>
        <br /><br />
        
        
        <asp:Label ID="lblPriority" runat="server" Text="Priority:"></asp:Label><br />
        <asp:DropDownList ID="lstPriority" runat="server">
            <asp:ListItem Text="Low" Value="Low"></asp:ListItem>
            <asp:ListItem Text="Medium" Value="Medium"></asp:ListItem>
            <asp:ListItem Text="High" Value="High"></asp:ListItem>
         </asp:DropDownList>
          <br /> <br />

        <asp:Button ID="btnCreateTicket" Text="Create Ticket"  runat="server" OnClick="btnCreateTicket_Click" />
        <br />

         <asp:Label ID="lblTicketIDTitle" runat="server" Text="Ticket Created.<br/>Your Ticket ID:" Visible="False"></asp:Label>
          <asp:Label ID="lblTicketID" runat="server" Text="" Visible="false"></asp:Label><br />

       
    </form>
</body>
</html>
