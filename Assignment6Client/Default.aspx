<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/the-persistence-of-memory-1931.jpg" height="300" width="300"/>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Enabled="true" OnTick="Timer1_Tick" Interval="1000"></asp:Timer>
                <asp:Label ID="lblTime" runat="server" Text="Label"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel> 
    </div>
    </form>
</body>
</html>

