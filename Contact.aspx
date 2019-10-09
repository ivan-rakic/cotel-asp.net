<%@ Page Title="Cotel - Contact Us" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="assets/css/Contact.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="contact-info-sec">
        <div class="container clearfix">
            <div class="contact-left-div">
                <h2>HOW TO FIND US</h2>
                <address>
                    Rm. NO. 03-04, 6F
                    <br />
                    Zhongshan Ave. No.89, Tianhe Distr.
                    <br />
                    Guangzhou, China, 510630
                    <br />
                    <br />
                    Hotline: 4 000 182 896
                    <br />
                    Email: <a href="mailto:wechat@cotel.com.cn">wechat@cotel.com.cn</a>
                    <br />
                    Web: <a href="www.cotel.com.cn">www.cotel.com.cn</a>
                    <br />
                    <br />
                    <h3>Scan to connect with Cotel Wechat</h3>
                    <img width="300" height="300" alt="COTEL Wechat Code" src="assets/images/we-chat-corel.png" />
                </address>
            </div>
            <div class="contact-right-div">
                <h2>CONTACT FORM</h2>
                <input type="text" id="name" placeholder="Name" runat="server" required="required" />
                <input type="email" id="email" placeholder="Email" runat="server" required="required" />
                <textarea id="msgBody" placeholder="Message" runat="server" required="required"></textarea>
                <asp:Button ID="btnSubmit" CssClass="btnSubmit" runat="server" OnClick="btnSubmit_OnClick" Text="Send" />
                <asp:Label ID="lblMailInfo" Text="Message Sent!" Visible="false" runat="server" />
            </div>
        </div>
    </section>
</asp:Content>

