<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Flight_Reservation_System.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>
               
                <asp:Label ID="Label1" runat="server" Text="Flight ID"></asp:Label>
               
            </td>
            <td>
                
            </td>

            <td>
               
            </td>
            <td>
                
                <asp:TextBox ID="txt_FlightID" runat="server" ReadOnly="True"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_RouteID" runat="server" Text="Route ID"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:TextBox ID="txt_RouteID" runat="server" ReadOnly="True"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_Flightname" runat="server" Text="Flight Name"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:TextBox ID="txt_FlightName" runat="server"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_Source" runat="server" Text="Source"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:DropDownList ID="ddl_Source" runat="server">
                    <asp:ListItem Selected="True" Value="null">select</asp:ListItem>
                    <asp:ListItem>Hyderabad</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>NewDelhi</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Bangalore</asp:ListItem>
                </asp:DropDownList>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_Destination" runat="server" Text="Destination"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:DropDownList ID="ddl_Destination" runat="server">
                    <asp:ListItem Value="Null">select</asp:ListItem>
                    <asp:ListItem>Hyderabad</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>NewDelhi</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Bangalore</asp:ListItem>
                </asp:DropDownList>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="Label6" runat="server" Text="Estimated Travel Duration"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:TextBox ID="txt_ETD" runat="server"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_ResType" runat="server" Text="Reservation Type"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Selected="True">Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_Economy" runat="server" Text="Economy Class Tickets"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:TextBox ID="txt_economy" runat="server"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_busClass" runat="server" Text="Business Class Tickets"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:TextBox ID="txt_Business" runat="server"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_FirstClass" runat="server" Text="First Class Tickets"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:TextBox ID="txt_First" runat="server" OnTextChanged="txt_First_TextChanged"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                <asp:Label ID="lbl_ResCapacity" runat="server" Text="Reservation Capacity"></asp:Label>
               
            </td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                
                <asp:TextBox ID="txt_Rescap" runat="server" ReadOnly="True"></asp:TextBox>
                
            </td>

        </tr>

           
        
        <tr>
            <td>
               
                &nbsp;</td>
            <td>
                
                &nbsp;</td>

            <td>
               
                &nbsp;</td>
            <td>
                <asp:Button Text="Submit" runat="server" ID="btn_Submit" OnClick="btn_Submit_Click" style="height: 26px" />
                &nbsp;</td>

        </tr>

           
        
    </table>
    </div>
    </form>
</body>
</html>
