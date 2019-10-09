<%@ Page Title="Cotel" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <!-- jssor slider -->
    <script src="/assets/slider/jssor.slider-21.1.5.min.js"></script>
    <script src="/assets/slider/slider.js"></script>
    <link href="/assets/slider/slider.css" rel="stylesheet" />
    <link href="/assets/css/index.css" rel="stylesheet" />
    <link href="assets/ninjaSlider/ninja-slider.css" rel="stylesheet" />
    <script src="assets/ninjaSlider/ninja-slider.js"></script>

    <link href="http://vjs.zencdn.net/6.2.4/video-js.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="slider-sec">
        <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1280px; height: 300px; overflow: hidden; visibility: hidden;">
            <!-- Loading Screen -->
            <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                <div style="position: absolute; display: block; background: url('img/loading.gif') no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            </div>
            <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 1280px; height: 300px; overflow: hidden;">
                <div data-p="225.00" style="display: none;">
                    <img data-u="image" src="assets/images/news/news-1.jpg" />
                    <div data-u="caption" data-t="0" class="slide-style slideStyle-1">
                        <h2>洞悉英国大学录取背后的秘密？</h2>
                        <p>
                            英国大学UCSA申请背后有一些少数人才知道的秘密！悄悄告诉你，它可以帮助你申请到比自己成绩对应的更顶级的名牌大学！
                        </p>
                        <a href="News/News4.aspx">LEARN MORE</a>
                    </div>

                </div>
                <div class="slide-style-back-2">
                    <img data-u="image" src="assets/images/news/news-2.jpg" />
                    <div data-u="caption" data-t="0" class="slide-style slideStyle-2">
                        <h2>英国大学申请最佳时间规划表！</h2>
                        <p>申请英国大学，宜早不宜迟！合理的时间规划，就是成功的一半！来看看 G5 名校的学长们都是怎么规划自己的大学申请的！</p>
                        <a href="News/News1.aspx">LEARN MORE</a>
                    </div>
                </div>
                <div data-p="225.00" style="display: none;">
                    <div class="slide-style-back-3">
                        <img data-u="image" src="assets/images/news/news-3.jpg" />
                        <div data-u="caption" data-t="0" class="slide-style slideStyle-3">
                            <h2>2018 英国大学泰晤士综合排名！</h2>
                            <p>泰晤士大学排名是英国媒体中最早发布英国大学排名的单位，自 1992 年起每年发布英国大学排名。2018 年最新版的大学排名已经发布？围观一下自己关注的学校都排第几吧！</p>
                            <a href="News/News2.aspx">LEARN MORE</a>
                        </div>
                    </div>
                </div>
                <div data-p="225.00" style="display: none;">
                    <div class="slide-style-back-4">
                        <img data-u="image" src="assets/images/news/news-4.jpg" />
                        <div data-u="caption" data-t="0" class="slide-style slideStyle-4">
                            <h2>英国 Tier 4 学生签证办理全攻略！</h2>
                            <p>一步一步走，办理英国 Tier 4 学生签证 so easy！</p>
                            <a href="News/News3.aspx">LEARN MORE</a>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Arrow Navigator -->
            <span data-u="arrowleft" class="jssora22l" style="top: 0px; left: 12px; width: 40px; height: 58px;" data-autocenter="2"></span>
            <span data-u="arrowright" class="jssora22r" style="top: 0px; right: 12px; width: 40px; height: 58px;" data-autocenter="2"></span>
        </div>
    </section>
    <section class="no-slider-responsive clearfix container">
        <h3>LATEST NEWS</h3>
        <div class="no-slider-slide-1">
            <h2>英国大学申请最佳时间规划表！</h2>
            <a href="News/News1.aspx">LEARN MORE</a>
        </div>
        <div class="no-slider-slide-2">
            <h2>2018 英国大学泰晤士综合排名！</h2>
            <a href="News/News2.aspx">LEARN MORE</a>
        </div>
        <div class="no-slider-slide-3">
            <h2>英国 Tier 4 学生签证办理全攻略！</h2>
            <a href="News/News3.aspx">LEARN MORE</a>
        </div>
        <div class="no-slider-slide-4">
            <h2>洞悉英国大学录取背后的秘密？</h2>
            <a href="News/News4.aspx">LEARN MORE</a>
        </div>
    </section>
    <article class="about-info-article clearfix">
        <div class="container">
            <div class="about-header">
                <%--<h1>快来加入 <strong>COTEL</strong> 英伦俱乐部吧！</h1>--%>
                <ul class="about-list clearfix">
                    <li>
                        <div class="about-div-1">
                            <h3>#1
                            </h3>

                        </div>
                        <p>全中国首家以技术和教育跨界结合的全面性综合平台</p>
                    </li>
                    <li>
                        <div class="about-div-50">
                            <h3>50
                            </h3>

                        </div>
                        <p>与英国前50名顶级大学均保持良好关系</p>
                    </li>
                    <li>
                        <div class="about-div-17">
                            <h3>18
                            </h3>

                        </div>
                        <p>超过17年为学生服务的英国教育咨询服务经验</p>
                    </li>

                    <li>
                        <div class="about-div-99">
                            <h3>99%
                            </h3>

                        </div>
                        <p>学生的满意度</p>
                    </li>
                </ul>
            </div>
            <div class="aia-right clearfix">
                <div class="aia-right-textDiv">
                    <h3>我们一起来，赏美景美食，话趣闻乐事，阅教育百态，获求学资讯，解求学疑惑，享青春记忆……</h3>
                    <div class="textDiv-left">
                        <p>
                            广州科讯技术有限公司（COTEL），成立于2005年，是一家以软件技术起家，
                    之后一直坚持以技术贡献教育、用技术发展教育的公司，注册资金为六百六十八万
                    元人民币，位于广州高新科技园区——华景软件园，是国家级高新技术企业、双软
                    企业。
                        </p>
                        <p>
                            凭借技术和人员两大优势结合，COTEL能帮助学生享受到优质英国教育。一方
                    面，COTEL技术部门自主设计研发专门为广大学生和家长而准备的教育软件技术产
                    品，如中学测评题库、大学智能搜索系统和策略搜索系统等，借助计算机科学的智
                    能分析让学生更加具体地理解理想学校的入学要求，并以此作为升学规划的客观参
                    考。另一方面，经验丰富的COTEL专家团队凭借专业的处理能力以及其在英国的资
                    源优势，为广大在英国接受教育的学子们提供便捷的英国教育信息咨询服务，力求
                    让学子们接受到更优质的教育从而赢得更加光明的前程。
                        </p>
                    </div>
                    <div class="textDiv-right">
                    </div>
                </div>
            </div>
        </div>
    </article>
    <section class="video-info-section clearfix">
        <div>
            <div class="video-video-div">
                <a id="btnPlayVideo" title="Cotel Video">
                    <img title="Cotel Video" src="assets/images/play-video-btn.png" />
                </a>
                <div id="videoplayerDIV">
                    <div class="video-holder">
                        <a id="btnCloseVideo">HIDE</a>

                        <video id="my-player" class="video-js vjs-big-play-centered" preload="auto" poster="assets/VideoBack.jpg" controls data-setup='{}'>
                            <source src="/assets/cotelPromo.webm" type="video/webm" />
                            <source src="/assets/cotelPromo.mp4" type="video/mp4" />
                            <source src="/assets/cotelPromo.ogg" type="video/ogg" />

                            <p class="vjs-no-js">
                                To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video
                                </a>
                            </p>
                        </video>

                    </div>
                </div>
            </div>
            <div class="video-description-div">
                <h3><strong>曼大、IC、LSE、UCL</strong> 协助你迈向美好未来，就是我们一直以来的工作宗旨！</h3>
                <p>
                    协助你迈进美好未来，就是我们一直以来的工作宗旨！ #英伦求学##玩转UCAS# 优质的教学质量，名牌学校的声望吸引一批又一批的学子前往就读，面对数量众多的竞争，充分的准备规划工作和合理的时间安排是至关重要的一个因素。
                </p>
                <p>
                    同时，英国名校合作资源
再加上优秀专家更是其中的决定性因素！英国名牌大学的名额申请者众多，竞争非常激烈
。在学校名额有限制的情况下，如果慢人一步，即使成绩比别人优秀也只能选择别的学校
或者再等一年。
                </p>
            </div>
        </div>
    </section>
    <section class="leads-section">
        <div class="container clearfix">
            <h2>Everything you need to know about UK!</h2>
            <ul class="leads-section-list clearfix">
                <li id="acc-info-li"><span>住宿</span></li>
                <li id="acc-places-li"><span>公寓</span></li>
                <li id="trans-traffic-li"><span>出行</span></li>
                <li id="trans-info-li"><span>交通</span></li>
                <li id="boarding-info-li"><span>私立中学</span></li>
                <li id="trans-direction-li"><span>城市</span></li>
                <li id="shop-info-li"><span>购物</span></li>
                <li id="shop-food-li"><span>美食</span></li>
                <li id="shop-drink-li"><span>畅饮</span></li>
                <li id="sports-info-li"><span>体育</span></li>
                <li id="museum-info-li"><span>博物馆</span></li>
                <li id="culture-info-li"><span>文虎</span></li>
                <li id="banking-info-li"><span>银行</span></li>
                <li id="apps-info-li"><span>应用</span></li>
                <li id="tea-info-li"><span>下午茶</span></li>
                <li id="universities-info-li"><span>大学</span></li>
            </ul>
        </div>
    </section>
    <section class="testemonials-section">
        <div class="container">
            <div id="ninja-slider">
                <div class="slider-inner">
                    <ul>
                        <li>
                            <div class="content">
                                <img src="assets/images/leads/testemonials/khurram.png" />
                                <h4>Khurram（毕业于伊顿公学，在名牌英国教育圈中有着强大的资源网络）</h4>
                                <p>"UCAS and University applications are something every student must endure but we are here to hold your hand and achieve the best."</p>
                            </div>
                        </li>
                        <li>
                            <div class="content">
                                <img src="assets/images/leads/testemonials/freddie.png" />
                                <h4>Freddie（毕业于诺丁汉大学，超过五年英国教育咨询经验，）</h4>
                                <p>
                                    "University clearing and applications are a minefield of information and procedure, I am here to get you through this and achieve what you want."
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="content">
                                <img src="assets/images/leads/testemonials/zac.png" />
                                <h4>Zac（毕业于牛津大学，具备丰富的Appeal & Argue经验）</h4>
                                <p>"There's lots to think about when considering higher education. I will help you make the right decision for you."</p>
                            </div>
                        </li>
                    </ul>
                    <div class="fs-icon" title="Expand/Close"></div>
                </div>
            </div>
        </div>
    </section>
    <script src="http://vjs.zencdn.net/6.2.4/video.js"></script>
    <script>
        jssor_1_slider_init();
    </script>
</asp:Content>

