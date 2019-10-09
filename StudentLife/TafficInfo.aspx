<%@ Page Title="Traffic Info" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="TafficInfo.aspx.cs" Inherits="StudentLife_TafficInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../assets/css/StudentLife.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="stuLife-main-article">
        <div class="trafficInfo-header">
            <div class="container">
                <h1>最实用的伦敦交通攻略</h1>
                <p>
                    <a href="Transportation.aspx">Transportation</a> <a href="Directions.aspx">Directions</a>
                </p>
            </div>
        </div>
        <div class="sitemap-divider">
            <div class="container">
                <a href="../Default.aspx">Home</a> | <a href="Transportation.aspx">Traffic</a> | <a class="current-page" href="#">Traffic Info</a>
            </div>
        </div>
        <section class="student-paper-section container">
            <div class="h2-holder clearfix">
                <h2 class="h2-header">交通工具一：自行车
                </h2>
                <div class="holder-text-div">
                    <p>
                        自行车出行是英国人比较喜欢的一种出行方式，这样不仅能环保还能顺便锻炼身体，在英国，你会经常看到很多人都是骑自行车去上班的。为了安全，建议童鞋们在英国骑自行车是要配戴头盔，而且英国强制规定要安装前后车灯(可以到当地买到专门的自行车灯，价格是30多磅一对)哦，如果不带车灯是真的会被警察罚款的。因为英国除了剑桥和牛津两个城市，一般都没有专门的自行车道，而且自行车路都很窄，所以晚上自行车灯就会起到很大作用。
                    </p>
                </div>
            </div>
            <div class="h2-holder clearfix">
                <h2 class="h2-header">1.公共交通
                </h2>
                <div class="holder-text-div">
                    <p>
                        说到行在伦敦，不得不提到tfl--transport for london. 网站里基本包括了伦敦交通的所有你应该知道的事情，关于各种票价，地铁维修，交通状况等等都会有显示。周末出行，常常遇到地铁某段维修，所以最好提前做好准备，另外各个地铁站里也会有公示。主页上搜索栏可以根据邮编，地铁站名等等搜索到最佳乘车路线。 关于票价： 
                    </p>
                    <p>
                        伦敦地铁可能是我见过的最贵的地铁之一了吧，而且每年还都在涨价。当然，相对于其他地方，伦敦地铁也是最干净的。不同于其他地方，伦敦地铁进站和出站大部分都是需要票的，因为地铁是按跨越的区域收费，跨区越远，费用越高，所以需要知道起点和终点。另外，伦敦地铁并不是24小时开放的。具体时间表tfl 上可以找到，如果回家太晚，有一部分公共车是24小时的。如果是纸质票不要随便扔掉。公共车有时候也会有人半路上车专门查票。乘坐地铁是peak time （周一到周五04:30-09:29）比off peak 的价格还贵。票有两种形式：一种是纸质票，一种是oyster card也就是乘车卡。
                    </p>
                    <p>先说纸质票可以直接在地铁站里的自动机器上买，如果是旅游要赶很多景点，买“travel card”非常合算，有一天的，一周的适合旅行者。一般情况下选择一到二区就足够。如果要到二区以外，再单独买票就好。ps：选择zone1-2 off peak 其实peak time 也可以用的。travel card 是纸质的，如果买了地铁travel card也可以坐公共车，只要上车的时候给司机看一下就好，所以也是可以去二区以外的，因为没有人管你什么时候下车。但是公共车tracel card 不能坐地铁。</p>
                    <p>再说oyster card可以在地铁站窗口买，充钱，卡本身是要花额外钱的，但是离开的时候可以全额退掉，所以不用担心，如果用乘车卡，票价是比单独买票便宜的。偶尔oyster card，还会除特别款式，比如伦敦地铁50周年，王子大婚的时候都有特别款式，可以收藏。 </p>
                    <p>伦敦的地铁四通八达，基本可以满足一切伦敦游玩的需求。很多地铁站也很有特色，比如说 贝克街（baker street station）是世界上最早的地铁站，1863年就开始运营，内部还有很多福尔摩斯头像图案。central line（红线）车厢用的时间比较久远了，通风不太好，夏天高峰时间非常憋气。另外在国王十字车站（king's cross )还会看到当年伦敦地铁爆炸案纪念受害者的牌子。和国王十字地铁站连接在一起的是 st pancras 国际火车站 和 kings cross 国内火车站。喜欢哈利波特的可以在kings cross 火车站找到9 3/4站台拍照，但是一般白天时间都有很多人在排队，建议如果晚上倒车经过再去照。</p>
                    <p>ps 关于地铁换车，有些地铁站里面换车是要先touch out ，然后再touch in，因为地铁站比较大，kings cross ，paddington 等车站换车就会有这种问题，但是据说好像是20分钟以内，会对这一次多余的打卡自动不计费，所以换车的时候快快走。不出地铁站换车是只算一次钱的。</p>
                </div>
            </div>
            <div class="h2-holder clearfix">
                <h2 class="h2-header">2.自行车
                </h2>
                <div class="holder-text-div">
                    <p>
                        伦敦大街小巷上可以看到很多蓝色barclays,自动租自行车的地方。只要按照电子显示凭的指示来选择你要租的时间，可以选择包天或包周，付款方式呢可以选择储蓄卡/信用卡，如果你选择现在租车，那么在付款后就开始计时了，机器会打印出一个凭条上面有一个5位的密码，这个密码就是用来打开一辆自行车的。这个五位密码只在10分钟内有效，如果过期了，你就需要一个新的密码，这时只要你再把用来付款的卡查进去，就可以看到剩余的有效时间和新密码。还车的时候只要把车推进停车位后，确认前轮完全卡在卡口里，当指示灯变绿就ok了。
                    </p>
                </div>
            </div>
            <div class="h2-holder clearfix">
                <h2 class="h2-header">3.出租车
                </h2>
                <div class="holder-text-div">
                    <p>
                        伦敦经典的小黑好贵，这个是意料之内的事情。如果行李多人多的话可以订车，addisonlee算是比较常见可靠的，在马路上时常能看到addison lee 的小黑车在马路上穿梭。
                    </p>
                </div>
            </div>
            <div class="h2-holder clearfix">
                <h2 class="h2-header">4.机场，火车站
                </h2>
                <div class="holder-text-div">
                    <p>
                        伦敦的各个机场都有大巴，火车等等方法与中心区连接 希斯罗是最方便的：地铁从各个航站楼都有站点，还有express 特快到市中心的小火车 15分钟到paddington station。 
                    </p>
                </div>
            </div>
            <div class="h2-holder clearfix">
                <h2 class="h2-header">5.火车
                </h2>
                <div class="holder-text-div">
                    <p>
                        如果两人以上成行，拿着各地到伦敦的火车票，有些景点的门票可以买一赠一,比如说圣保罗教堂，杜莎蜡像馆等等。
                    </p>
                    <p>如果年龄16-25 可以到火车站办一张 young person card，年费30镑 ，买火车票的时候可以打折，如果坐火车大约三次以上基本上就比较合算。办理方法要填一张表格，在各个火车站有人售票的附近就可以找到，一张证件照，一个有年龄的id。</p>
                </div>
            </div>
        </section>
        <div class="expander">
        </div>
    </section>
</asp:Content>

