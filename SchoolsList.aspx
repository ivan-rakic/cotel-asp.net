<%@ Page Title="Schools List" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="SchoolsList.aspx.cs" Inherits="SchoolsList" MaintainScrollPositionOnPostback="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="assets/css/SchoolsList.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="main-article">
        <div class="list-header">
            <div class="container">
                <h1>List of schools, colleges and universities!
                </h1>
            </div>
        </div>
        <div class="sitemap-divider">
            <div class="container">
                <a href="#">Home</a> | <a class="current-page" href="#">List</a>
            </div>
        </div>
        <section class="paper-section container">
            <h2 class="h2-orangeish">Search to view details
            </h2>
            <div class="h2-holder">
                <div class="filters">
                    <asp:TextBox ID="txtSearchName" CssClass="txtSearchName" runat="server"></asp:TextBox><asp:Button ID="btnSearch" CssClass="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />
                </div>
                <asp:GridView ID="gvListOfSchools" CssClass="gridCss" Width="100%" DataKeyNames="CotelID" runat="server" AllowPaging="true" CellPadding="4" OnPageIndexChanged="gvListOfSchools_PageIndexChanged" DataSourceID="SqlDataSourceSchoolsSearch" GridLines="Both" EmptyDataText="No data found!" AutoGenerateColumns="False" OnSelectedIndexChanged="gvListOfSchools_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="Name" HeaderText="Name" />
                        <asp:BoundField DataField="Type" HeaderText="Type" />
                    </Columns>
                    <SelectedRowStyle BackColor="#1a6aa8" Font-Bold="True" ForeColor="#ffffff" />
                    <AlternatingRowStyle BackColor="#d3d3d3" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSourceSchoolsSearch" runat="server" ConnectionString="<%$ ConnectionStrings:CotelApplication %>"  
                    SelectCommand="select CotelID, University as Name, 'University' as [Type] from SchoolUniversity where School='' union 
                                   select CotelID, School as Name, 'School' as [Type] from SchoolUniversity where University='' order by Name">
                </asp:SqlDataSource>
                <h2 class="h2-orangeish">Search result:
                </h2>
                <asp:FormView ID="lvDetails" CssClass="lvDetails" runat="server">
                    <ItemTemplate>
                        <table>
                            <tr>
                                <td valign="center">
                                    <asp:Image runat="server" ImageUrl='<%# Eval("Logo") %>' />
                                </td>
                                <td style="width: 5px;"></td>
                                <td valign="top">
                                    <asp:Label runat="server" Text="Link: " Font-Bold="true" />
                                    <asp:HyperLink runat="server" Text='<%# Eval("OfficialLink") %>' NavigateUrl='<%# Eval("OfficialLink") %>'></asp:HyperLink>
                                    <br />
                                    <asp:Label runat="server" Text="Address: " Font-Bold="true" />
                                    <asp:Label runat="server" Text='<%# Eval("Address") %>' />
                                    <br />
                                    <asp:Label runat="server" Text="Phone: " Font-Bold="true" />
                                    <asp:Label runat="server" Text='<%# Eval("Phone") %>' />

                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:FormView>
            </div>

        </section>
        <div class="expander">
        </div>
    </section>
</asp:Content>

