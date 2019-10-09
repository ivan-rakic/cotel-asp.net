<%@ Page Title="Directions" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Directions.aspx.cs" Inherits="StudentLife_Directions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../assets/css/StudentLife.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="stuLife-main-article">
        <div class="directions-header">
            <div class="container">
                <h1>曼城交通简介</h1>
                <p>
                     <a href="Transportation.aspx">Transportation</a> <a href="TafficInfo.aspx">Traffic Info</a>
                </p>
            </div>
        </div>
        <div class="sitemap-divider">
            <div class="container">
                <a href="../Default.aspx">Home</a> | <a href="Transportation.aspx">Traffic</a> | <a class="current-page" href="#">Directions</a>
            </div>
        </div>
        <section class="student-paper-section container">
            <div class="h2-holder clearfix">
                <h2 class="h2-header">Manchester Info
                </h2>
                <div class="holder-text-div">
                    <p>
                        曼彻斯特的交通十分发达，是英国的交通枢纽，乘坐火车去伦敦和伯明翰分别只要3个小时和一个半小时，去苏格兰首府爱丁堡也只要3个半小时。曼彻斯特国际机场是英国的主要机场之一，每天有上百次的航班通往欧洲大陆和本土其它城市。
                    </p>
                    <p>曼彻斯特城的布局紧密，公共交通发达。为促进曼彻斯特市中心及其周边的旅游，使其更加方便和快捷，曼彻斯特Metrolink有轨电车交通系统被建立起来。电车每隔几分钟就有一趟，途径所有大型火车站和旅游景点。从清晨到深夜的任何时间，只要您需要便可乘坐电车出行，乘车前请不要忘记在站台的售票机上购买车票。</p>
                    <p>公交：Metroshuttles是曼彻斯特的免费公交巴士，通往市中心重要的火车站、停车场、购物区和商业中心。Metroshuttle从Piccadilly、Salford Central、Victoria、Oxford Road和Deansgate火车站开出，通过三条环形路线将市中心重要的区域连接起</p>
                </div>
            </div>

        </section>
        <div class="expander">
        </div>
    </section>
</asp:Content>

