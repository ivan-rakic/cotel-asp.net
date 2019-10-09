function initPage() {

    // your functions go here

    document.getElementById('acc-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Accommodation.aspx";
    });

    document.getElementById('acc-places-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/PlacesToStay.aspx";
    });

    document.getElementById('trans-traffic-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Transportation.aspx";
    });

    document.getElementById('trans-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/TafficInfo.aspx";
    });

    document.getElementById('boarding-info-li').addEventListener('click', function () {
        window.location.href = "../../Education/Boarding-School.aspx";
    });

    document.getElementById('trans-direction-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Directions.aspx";
    });

    document.getElementById('shop-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Entertainment.aspx";
    });

    document.getElementById('shop-food-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Food.aspx";
    });

    document.getElementById('shop-drink-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Drinks.aspx";
    });

    document.getElementById('sports-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Sports.aspx";
    });

    document.getElementById('sports-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Sports.aspx";
    });

    document.getElementById('museum-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Museum.aspx";
    });

    document.getElementById('culture-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Culture.aspx";
    });

    document.getElementById('banking-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/Bank.aspx";
    });

    document.getElementById('apps-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/App.aspx";
    });

    document.getElementById('tea-info-li').addEventListener('click', function () {
        window.location.href = "../../StudentLife/AfternoonTea.aspx";
    });

    document.getElementById('universities-info-li').addEventListener('click', function () {
        window.location.href = "../../Education/University.aspx";
    });




    document.getElementById('btnPlayVideo').addEventListener('click', function () {


        if (document.getElementById('videoplayerDIV').style.display == 'block') {
            document.getElementById('videoplayerDIV').style.display = 'none';
        }

        else {
            document.getElementById('videoplayerDIV').style.display = 'block';
        }

    });

    document.querySelector('#btnCloseVideo').addEventListener('click', function () {


        if (document.querySelector('#videoplayerDIV').style.display == 'block') {
            document.querySelector('#videoplayerDIV').style.display = 'none';
            $('video')[0].pause();
        }

        else {
            document.querySelector('#videoplayerDIV').style.display = 'none';
            $('video')[0].pause();
        }
    });


    console.log('page loaded');

};

$(function () {
    $nav = $('.menu-div');

    $('#menu-btn').click(function () {
        $nav.slideToggle();
    });

});

// SUB MENU ------------------------------------------------

$(document).ready(function () {



});


