﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Hotelera.Registro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="centerpage" runat="server">
    <div>
        <table> 
            <tr>
                <td colspan="3">
                    <h1><asp:Label ID="titulo" runat="server" Text="Registro"/></h1>
                </td>
            </tr>
            <tr><td colspan="3"><asp:Label ID="erro" runat="server" Visible="False" ForeColor="Red" /></td></tr>
            <tr>
                <td>
                    <span>Nombres</span>
                </td>
                <td style="width:20px"><span>:</span></td>
                <td>
                    <asp:TextBox ID="txtNom" runat="server" style="width:330px" OnTextChanged="txtNom_TextChanged"/>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Apellidos</span>
                </td>
                <td style="width:20px"><span>:</span></td>
                <td>
                    <asp:TextBox ID="txtApe" runat="server" style="width:330px" OnTextChanged="txtNom_TextChanged"/>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Rut</span>
                </td>
                <td style="width:20px"><span>:</span></td>
                <td>
                    <asp:TextBox ID="txtRut" runat="server" style="width:330px" OnTextChanged="txtNom_TextChanged"/>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Fecha Nac.</span>
                </td>
                <td style="width:20px"><span></span></td>
                <td>
                    <asp:DropDownList ID="dpmes" runat="server" OnSelectedIndexChanged="dpmes_SelectedIndexChanged" AutoPostBack="True"/><asp:DropDownList ID="dpano" runat="server" OnSelectedIndexChanged="dpano_SelectedIndexChanged" AutoPostBack="True" /><br />
                    <asp:Calendar ID="calNac" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" Width="330px" ShowTitle="False" SelectedDate="1980-01-01" >
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                        <DayStyle BackColor="#CCCCCC" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                        <TodayDayStyle BackColor="#999999" ForeColor="White" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td>
                    <span>Contraseña</span>
                </td>
                <td style="width:20px"><span>:</span></td>
                <td>
                    <asp:TextBox ID="txtContra" TextMode="Password" runat="server" style="width:330px" OnTextChanged="txtContra_TextChanged" />
                </td>
            </tr>
            <tr>
                <td>
                    <span>Confirmar</span>
                </td>
                <td style="width:20px"><span>:</span></td>
                <td>
                    <asp:TextBox ID="txtContraConf" TextMode="Password" runat="server" style="width:330px" OnTextChanged="txtContra_TextChanged" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <div><!--la intencion es que este al centro -Ismael -->
                        <asp:Button ID="btnRegistra" runat="server" Text="Registrarse!" OnClick="btnRegistra_Click" />
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="menubar" runat="server">
</asp:Content>
