<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-11-22
  Time: 오후 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>







<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="Author" content="LOTTE.COM hercules14/211" />
    <meta name="content" content="생활 속의 인터넷 쇼핑 Lotte.com, 즐거운 만남, 유익한 세일 정보, 다양한 브랜드 쇼핑을 할 수 있는 새로운 생활문화공간. One of the Best ON LINE shopping malls in Korea managed by Lotte.com. Absolute address on the real life, Everything on E-life." />
    <meta name="keywords" content="온라인 쇼핑, 백화점, 전자상거래, 헬로서울, 세일, 명품브랜드, 커뮤니티, 라이프 스타일, 문화정보, 인터넷, Lotte, Shopping, Seoul, Fashion, Culture, Home, Office, Book, Music, Leisure, Gift" />
    <meta name="description" content="생활 속의 인터넷 쇼핑 Lotte.com" />
    <meta name="viewport" content="width=1220" /><!-- 2021.10.29 viewport 추가 -->
    <title></title>
    <link rel="shortcut icon" type="image/x-icon" href="https://secure-kr.uniqlo.com/NQS1/image/common/uniqlo.ico"  />
    <link rel="stylesheet" type="text/css" href="https://secure-kr.uniqlo.com/NQS1//css/uniqlo.css?ver=20230927" />

    <link rel="stylesheet" type="text/css" href="https://secure-kr.uniqlo.com/NQS1//css/review.css?ver=20220414" />
    <link rel="stylesheet" type="text/css" href="https://secure-kr.uniqlo.com/NQS1//css/lotte.css" />
    <link rel="stylesheet" type="text/css" href="https://secure-kr.uniqlo.com/NQS1//css/layout.css?ver=20210113" />
    <!-- 로그인 -->
    <link rel="stylesheet" type="text/css" href="https://secure-kr.uniqlo.com/NQS1//css/login.css?ver=20221121" />
    <link rel="stylesheet" type="text/css" href="https://secure-kr.uniqlo.com/NQS1//css/product.css"/>
    <!-- 주문,결제 -->
    <link rel="stylesheet" type="text/css" href="https://secure-kr.uniqlo.com/NQS1//css/order.css?ver=20231005" />
    <!-- //주문,결제 -->

    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/jquery/jquery-3.5.1.min.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/jquery.json-2.2.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/jcarousellite_1.0.1.min.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/common.js?ver=20210907"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/validator.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/iframeSubmit.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/lnb_layer_ipa.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/store/store.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/popup.js"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/design.js?ver=20220929"></script>
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/uniqlo.js"></script>




    <!-- [3218] 170216 facebook pixel 코드 스크립트 s -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '606334686174307');
        fbq('track', "PageView");
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=606334686174307&ev=PageView&noscript=1"/>
    </noscript>
    <!-- [3218] 170216 facebook pixel 코드 스크립트 e -->




    <!-- RecoPick 로그수집 스크립트 -->
    <script type="text/javascript">
        function getUQCookie(key) {
            var result = null;
            var cookie = document.cookie.split(';');
            cookie.some(function (item) {
                item = item.replace(' ', '');

                var dic = item.split('=');

                if (key === dic[0]) {
                    result = dic[1];
                    return true;
                }
            });
            return result;
        }

        (function(w,d,n,s,e,o) {
            try{
                w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)};
                e=d.createElement(s);e.async=1;e.charset='utf-8';e.src='//static.recopick.com/dist/production.min.js';
                o=d.getElementsByTagName(s)[0];o.parentNode.insertBefore(e,o);
            }catch(e){
            }
        })(window, document, 'recoPick', 'script');


        var memberInfoForRecoPick  = null;
        try{
            var recopickCookieKey = "___forRecoPick___=";
            var alen = recopickCookieKey.length;
            var i=0;
            while(i < document.cookie.length) {
                var j = i + alen;
                if(document.cookie.substring(i,j) == recopickCookieKey){
                    var endstr = document.cookie.indexOf(";", j);
                    if(endstr == -1){
                        endstr = document.cookie.length;
                    }
                    memberInfoForRecoPick = unescape(document.cookie.substring(j, endstr));
                    break;
                }
                i=document.cookie.indexOf(" ", i) + 1;
                if(i==0) break;
            }
            if(memberInfoForRecoPick != null){
                var userInfo = new Object();
                userInfo.birthyear = memberInfoForRecoPick.split('|')[2];
                userInfo.gender = memberInfoForRecoPick.split('|')[1];
                recoPick('setMID', memberInfoForRecoPick.split('|')[0]);
                recoPick('setUserInfo', userInfo );
                //console.log(userInfo);
            }
        }catch(e){
        }
        try{
            var callUrlForRecoPick = document.location.href +' ';
            if( (callUrlForRecoPick.indexOf("://mlecs-kr") > -1 || callUrlForRecoPick.indexOf("://msecure-kr") > -1) && callUrlForRecoPick.indexOf("/mobile/") > -1){
                recoPick('service', 'uniqlo.com');
            }else{
                recoPick('service', 'uniqlo.kr');
            }

            var uidCookieKey = 'uniRecoUid';
            var recoCookieKey = 'recopick_uid';
            var uniqloUID = getUQCookie(uidCookieKey);
            var recopickOrgUID = getUQCookie(recoCookieKey);
            if (uniqloUID != "" && uniqloUID != null) {
                recoPick('setUID', uniqloUID);
            } else {
                var todayDate = new Date();
                var randomNo = Math.random();
                var nowToString = todayDate.getFullYear() +''+ (todayDate.getMonth() + 1) +''+ todayDate.getDate() +''+ todayDate.getHours() +''+ todayDate.getMinutes() +''+ todayDate.getSeconds();
                var uqDomain = ".uniqlo.com";
                var expire_date = new Date();

                uniqloUID = nowToString+randomNo;
                expire_date.setTime(expire_date.getTime() + (60 * 24 * 60 * 60 * 1000));
                document.cookie = uidCookieKey + "=" + uniqloUID + "; path=/; expires=" + expire_date.toGMTString() +"; domain="+uqDomain;
                document.cookie = recoCookieKey + "=" + uniqloUID + "; path=/; expires=" + expire_date.toGMTString();
                recoPick('setUID', uniqloUID);
            }


            if( callUrlForRecoPick.indexOf("/cart/list.lecs") > -1
                || callUrlForRecoPick.indexOf("/order/orderComplete.lecs") > -1
                || callUrlForRecoPick.indexOf("/display/showDisplay.lecs") > -1
                || callUrlForRecoPick.indexOf("/display/showDisplayCache.lecs") > -1
                || callUrlForRecoPick.indexOf("/search/searchUniqlo.lecs") > -1   ){
            }else{
                recoPick('sendLog','visit');
            }
        }catch(e){
        }
    </script>
    <!--RecoPick 로그수집 스크립트 -->
    <!-- PlayD TERA Log Definition Script Start -->
    <script type="text/javascript">
        (function(win,name){
            win['LogAnalyticsObject']=name;
            win[name]=win[name]||function(){(win[name].q=win[name].q||[]).push(arguments)}
        })(window,'_LA');
    </script>





    <!-- [5110] [유니클로] 카카오 광고 스크립트 삽입건 : 가입완료 -->







    <script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
    <script type="text/javascript">
        kakaoPixel('7292178314959079475').pageView();//LPS PC 페이지 (고객센터,가입완료,장바구니,주문완료,마이페이지, 위시리스트)
    </script>


    <!-- [주의] googleTagManagerHead.jsp 은 decorator:head 아래에만 있어야 함  -->



    <!-- Head : Google Tag Manager -->

    <script type="text/javascript">
        var dataLayer = [{
            'device': 'pc',
            'screen_device': 'screen-pc'
        }];
    </script>

    <script>
        (function(w,d,s,l,i){
            w[l]=w[l]||[];
            w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
            var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
            j.async=true;
            j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
            f.parentNode.insertBefore(j,f);
        })
        (window,document,'script','dataLayer','GTM-PJDD7T');
    </script>
    <!-- Head : End Google Tag Manager -->



    <!-- [#19532][개발] PC RTB 하우스 광고 스크립트 삽입 요청의 건 -->
    <script>
        (function (w,d,dn,t){w[dn]=w[dn]||[];w[dn].push({eventType:'init',value:t,dc:'asia'});
            var f=d.getElementsByTagName('script')[0],c=d.createElement('script');c.async=true;
            c.src='https://tags.creativecdn.com/dfsFPN3LpFrw76FFZpzg.js'; f.parentNode.insertBefore(c,f);})
        (window,document,'rtbhEvents','dfsFPN3LpFrw76FFZpzg');
    </script>
</head>

<body>



<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJDD7T" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>





<!--
<div id="" class="panel_uniqlo">
-->
<div class="panel">








    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/jquery.base64.js" ></script>


    <script type="text/javascript">
        //<![CDATA[
        // [6123] [유니클로/GU]카카오 싱크 개발
        // 가입 페이지 이탈 시 중단 여부 확인 (true : 막기 / false : 기존 이동)
        var checkOutPage = false;
        function fnCheckOutPage() {
            // 체크하고 싶은 페이지 내에서 true 값으로 변경
            if(checkOutPage == true) {
                if(confirm("가입을 중단하시겠습니까?")) {
                    return true; // 응 중단할거야 팝업 띄우기
                } else {
                    return false;	// 아니 계속 페이지에 남아있을거야 팝업 띄우지 않기
                }
            }
            return true;
        }

        function goCheckPageAlert(url) {
            if(fnCheckOutPage()) {
                location.href = url;
            }
        }

        function makeUrl(url){
            var from = "FROM=";
            if (((document.location).toString()).indexOf("https:")!=-1){
                from= from +"secure";
            }
            else {
                from= from +"lecs";
            }
            if (url.indexOf("?")!=-1){
                url = url+"&"+from;
            }
            else {
                url = url+"?"+from;
            }
            return url
        }
        function goLoginPop(str){
            var url = '';
            if(str == null) str = 'login';

            if("order" == str){  // order
                url = "https://secure-kr.uniqlo.com/mypage/order/list.lecs";
                url = makeUrl(url);
                showWindowsPopup("https://secure-kr.uniqlo.com/member/SSONonOrderLogin.lecs?returnurl=" + encodeURIComponent(url), 510, 696);
            } else if("wishList" == str){  //wishList
                url = "https://secure-kr.uniqlo.com/wishlist/wishlist.lecs";
                url = makeUrl(url);
                showWindowsPopup("https://secure-kr.uniqlo.com/member/showLogin.lecs?lpsYn=Y&returnUrl=" + encodeURIComponent(url), 450, 560);
            } else if("mypage" == str){  //마이 페이지
                url = "https://secure-kr.uniqlo.com/mypage/mypage.lecs";
                url = makeUrl(url);
                showWindowsPopup("https://secure-kr.uniqlo.com/member/showLogin.lecs?lpsYn=Y&returnUrl=" + encodeURIComponent(url), 450, 560);
            } else if("oneOnOne"== str ){ // 1:1문의 하기
                url = "https://secure-kr.uniqlo.com/voc/showOneonone.lecs";
                url = makeUrl(url);
                showWindowsPopup("https://secure-kr.uniqlo.com/member/showLogin.lecs?lpsYn=Y&returnUrl=" + encodeURIComponent(url), 450, 560);
            } else if("answerOneOnOnePopup" == str){ // 1:1답변확인팝업
                url = "https://secure-kr.uniqlo.com/voc/answerOneononePopup.lecs";
                url = makeUrl(url);
                showWindowsPopup("https://secure-kr.uniqlo.com/member/showLogin.lecs?lpsYn=Y&returnUrl=" + encodeURIComponent(url), 450, 560);
            } else if("cartList" == str){ // 장바구니
                url = "https://secure-kr.uniqlo.com/cart/list.lecs";
                url = makeUrl(url);
                showWindowsPopup("https://secure-kr.uniqlo.com/member/showLogin.lecs?lpsYn=Y&returnUrl=" + encodeURIComponent(url), 450, 560);
            } else { // 일반 로그인
                if(fnCheckOutPage() == false) return;
                url = makeUrl( (document.location).toString().indexOf("/mypage/") != -1 ? "https://store-kr.uniqlo.com/" : (document.location).toString() ); //mypage 처리
                showWindowsPopup("https://secure-kr.uniqlo.com/member/showLogin.lecs?lpsYn=Y&returnUrl=" + encodeURIComponent(url), 450, 560);
            }
        }

        function fnMypage() {

            if(fnCheckOutPage() == false) return;
            if(confirm("로그인을 먼저 해주시기 바랍니다.")){
                goLoginPop('mypage');
            }

        }

        function goWishList(){ //위시리스트


            if(fnCheckOutPage() == false) return;
            if(confirm("로그인을 먼저 해주시기 바랍니다.")){
                goLoginPop('wishList');
            }

        }

        function goNonMemberLoginHeader() {

            if(fnCheckOutPage() == false) return;
            var url = "https://secure-kr.uniqlo.com/mypage/order/showNotMemberOrderDetail.lecs";
            url = makeUrl(url);
            showWindowsPopup("https://secure-kr.uniqlo.com/member/SSOOrderInquiryLogin.lecs?lpsYn=Y&returnurl=" + encodeURIComponent(url), 450, 430);
        }

        function goLogout() {
            var rurl = (document.location).toString();
            var from = "lecs";
            if (rurl.indexOf("https:") != -1) {
                from = "secure";
            }
            var gateDomain = "https://secure-kr.uniqlo.com/";
            if( rurl.indexOf("https") != -1 ){
                gateDomain = "https://secure-kr.uniqlo.com/";
            }

            var url = "https://store-kr.uniqlo.com/?popup=Y&gateDomain="+gateDomain+"&FROM="+from;
            //[3649] 2.0 returnURL 인코딩 일괄적용 (base64Encode -> encodeURIComponent)
            //showWindowsPopup("https://secure-kr.uniqlo.com//member/showLogoutPopup.lecs?&returnurl="+ $.base64Encode(url), 500, 300);
            showWindowsPopup("https://secure-kr.uniqlo.com/member/showLogoutPopup.lecs?&returnurl="+ encodeURIComponent(url), 500, 300);
        }

        function findId(){ // 아이디 찾기
            showWindowsPopup("https://secure-kr.uniqlo.com/member/showFindIdView.lecs", 450, 434);
        }

        function findPassWord(){ //비밀번호 찾기
            showWindowsPopup("https://secure-kr.uniqlo.com/member/showFindPasswdView.lecs", 450, 434);
        }

        function goOneOnOne(){ //1:1 문의 하기

            if(confirm("로그인을 먼저 해주시기 바랍니다.")){
                goLoginPop('oneOnOne');
            }

        }

        function goAnswerOneOnOne(){ //1:1 답변 확인

            if(confirm("로그인을 먼저 해주시기 바랍니다.")){
                goLoginPop('answerOneOnOnePopup');
            }

        }

        function showHidden(name){
            if( document.getElementById(name).style.display == "" ){
                document.getElementById(name).style.display = "none";
                $('#allStoreList').html('');
            }else{
                //showLoadingPopup();
                $('#allStoreList').load('/header/showCategory.lecs');
                //closeLoadingPopup();
                document.getElementById(name).style.display = "";
            }
        }

        //유니클로
        function fn_goL1(index){
            var url;
            if(fnCheckOutPage() == false) return;

            if(index == "0"){
                index = "men";
                url = "https://store-kr.uniqlo.com/display/displayShop.lecs?storeNo=83&siteNo=50706&displayNo=NQ1A01";

            }else if(index == "1"){
                index = "women";
                url = "https://store-kr.uniqlo.com/display/displayShop.lecs?storeNo=83&siteNo=50706&displayNo=NQ1A02";
            }else if(index == "2"){
                index = "kids";
                url = "https://store-kr.uniqlo.com/display/displayShop.lecs?storeNo=83&siteNo=50706&displayNo=NQ1A03";
            }else if(index == "3"){
                index = "baby";
                url = "https://store-kr.uniqlo.com/display/displayShop.lecs?storeNo=83&siteNo=50706&displayNo=NQ1A04";
            }else{
                return;
            }
            window.location.href = url;
        }

        /* 매거진 */
        function fn_goMagazine(){
            window.location.href = "https://store-kr.uniqlo.com/displayMagazine/viewUQMailMagazineIntro.lecs";
        }

        /* 유니클로 공식 어플리케이션 안내 */
        function fn_goApplicationInfo(){
            if(fnCheckOutPage() == false) return;
            window.location.href="https://store-kr.uniqlo.com/display/displayShop.lecs?displayNo=NQ1A01A08A05";
        }

        /* 상품 검색 팝업 */
        function goGoodsSearch() {
            if(fnCheckOutPage() == false) return;
            window.open('https://store-kr.uniqlo.com/search/searchUniqlo.lecs?pageIndex=&query=uniqlo&research=&init=Y&SORT_FIELD=RANK%2C1&PAGECOUNT=50&LVL_DEPTH=all&requery=&PGCOUNT=50', "", "");
            //window.location.href = "https://store-kr.uniqlo.com/search/searchUniqlo.lecs?pageIndex=&query=uniqlo&research=&init=Y&SORT_FIELD=RANK%2C1&PAGECOUNT=50&LVL_DEPTH=all&requery=&PGCOUNT=50";
        }

        /* 회원가입 */
        function goJoin() {
            window.location.href = "https://secure-kr.uniqlo.com/member/joinView.lecs";
        }

        // [6123] [유니클로/GU]카카오 싱크 개발 : 실명유도 페이지 이동
        function callCheckMemName(returnUrl) {
            $("#snsSyncParam").attr("action", "/member/kakao/checkMemName.lecs?returnUrl=" + returnUrl );
            $("#snsSyncParam").submit();
        }

        //]]>
    </script>



    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/jquery.cookie.js"></script>

    <!-- 상단 GNB :: Start -->
    <div id="headerWrapper">
        <div id="skipnavi"><a href="#container">본문 바로가기</a></div>
        <h1 class="logo">
            <a href="javascript:goCheckPageAlert('https://store-kr.uniqlo.com/');"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/uniqlo_logo.gif" alt="UNIQLO" /></a>
            <!-- [5852][유니클로/GU] 유니클로/GU로고삽입 -->
            <!-- [#383][개발] [UQ] GU스토어 종료에 따른 로고 및 문구 삭제의 건
            <a href="null?influx_channel_no=229624&influx_channel_detail_no=4374864" target="_blank"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/gu_logo.png" width="70" height="70" alt="GU" /></a>
            -->
        </h1>
        <p class="powered_by"><img src="https://secure-kr.uniqlo.com/NQS1//image/login/mylotte_top_txtEcom.gif" alt="유니클로 온라인 스토어 - 믿을 수 있는 롯데e커머스가 운영합니다." /></p>
        <div id="userNav" class="nav">
            <h2 class="for_access">사용자 메뉴</h2>

            <ul>
                <li><a href="javascript:goLoginPop();"><img src="https://secure-kr.uniqlo.com/NQS1//image/common//mylotte_top_login.gif" alt="로그인-새창" /></a></li>
                <li><a href="javascript:fnMypage();"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/mylotte_top_mylotte_off.gif" alt="My Page" /></a></li>
                <li><a href="javascript:goCheckPageAlert('https://secure-kr.uniqlo.com/cart/list.lecs');"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/mylotte_top_basket.gif" alt="장바구니" /></a></li>
                <li><a href="javascript:goWishList();"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/mylotte_top_wish.gif" alt="위시리스트" /></a></li>
                <li><a href="javascript:goNonMemberLoginHeader();"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/mylotte_top_order.gif" alt="주문/배송" /></a></li>
                <li><a href="https://faq-kr.uniqlo.com/" target="_blank"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/mylotte_top_help.gif" alt="고객센터" /></a></li><!-- [6486] CS이관을 위해 신규 url로 수정 -->
            </ul>

            <!-- My Page 레이어 -->
            <div id="myPageLayer" class="layer">
                <h2 class="layer_title"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/mylotte_top_mylotte_on.gif" alt="My Page" /></h2>
                <div class="layer_container">
                    <div class="layer_content">
                        <ul class="menu">
                            <li><a href="/mypage/inquiryResource.lecs">쿠폰/포인트</a></li>
                            <li><a href="/mypage/order/list.lecs">주문배송조회</a></li>
                            <li><a href="/mypage/order/listAcceptClaim.lecs">주문취소, 반품신청 조회</a></li>
                            <li><a href="/voc/showOneonone.lecs">1:1 문의하기/Q&amp;A조회</a></li>
                        </ul>
                        <div class="menu_cont">

                            <!-- 로그아웃 시 -->
                            <p class="link"><a href="#">로그인</a></p>
                            <p>로그인을 하시면 포인트, 쿠폰내역, 주문내역 조회 등의<br /> My Page 서비스를 이용하실 수 있습니다.</p>

                            <!-- //로그아웃 시 -->

                        </div>
                    </div>
                    <div class="close">
                        <a href="#myPageLayer"><img src="https://secure-kr.uniqlo.com/NQS1//image/login/le_login_logo.gif" alt="Close" /></a>
                    </div>
                </div>
            </div>
            <!-- //My Page 레이어 -->
        </div>
        <div id="mainNav" class="nav">
            <h2 class="for_access">주 메뉴</h2>
            <ul>
                <li class="has_sub"><a href="#allStoreList"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_mylotteMain_btn.gif" alt="전체 매장 이동하기" /></a>
                    <ul id="allStoreList" style="display:none">
                        <li><a href="javascript:fn_goL1(0);"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_header_men_off.gif" onmouseover="ImageOver(this)" onmouseout="ImageOut(this)" alt="Men" /></a></li>
                        <li><a href="javascript:fn_goL1(1);"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_header_women_off.gif" onmouseover="ImageOver(this)" onmouseout="ImageOut(this)" alt="Women" /></a></li>
                        <li><a href="javascript:fn_goL1(2);"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_header_kids_off.gif" onmouseover="ImageOver(this)" onmouseout="ImageOut(this)" alt="Kids" /></a></li>
                        <li class="last"><a href="javascript:fn_goL1(3);"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_header_baby_off.gif" onmouseover="ImageOver(this)" onmouseout="ImageOut(this)" alt="Baby" /></a></li>
                    </ul>
                </li>
                <li><a href="https://faq-kr.uniqlo.com/" target="_blank"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_btn_customerCenter_off.gif" onmouseover="ImageOver(this)" onmouseout="ImageOut(this)" alt="고객센터" /></a></li><!-- [6486] CS이관을 위해 신규 url로 수정 -->
                <li><a href="javascript:fn_goApplicationInfo();"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_btn_appInfo_off.gif" onmouseover="ImageOver(this)" onmouseout="ImageOut(this)" alt="유니클로 공식 어플리케이션 안내" /></a></li>
                <li><a href="javascript:goGoodsSearch();"><img src="https://secure-kr.uniqlo.com/NQS1//image/common/le_btn_emagazine_off.gif" onmouseover="ImageOver(this)" onmouseout="ImageOut(this)" alt="상품검색" /></a></li>
            </ul>
        </div>
    </div>

    <!-- [6123] [유니클로/GU]카카오 싱크 개발 : 팝업 로그인 일 경우 바닥 페이지 이동을 위한 폼 -->
    <form id="snsSyncParam" name="snsSyncParam" method="post">
        <input type="hidden" id="email1Addr_s" name="email1Address" value=""/>
        <input type="hidden" id="memberName_s" name="memberName" value=""/>
        <input type="hidden" id="genderSectionCode_s" name="genderSectionCode" value=""/>
        <input type="hidden" id="birthdayDurationTime_s" name="birthdayDurationTime" value=""/>
        <input type="hidden" id="apiUID_s" name="apiUID" value=""/>
        <input type="hidden" id="access_token_s" name="access_token" value=""/>
        <input type="hidden" id="refresh_token_s" name="refresh_token" value=""/>
        <input type="hidden" id="admsTpCd_s" name="admsTpCd" value=""/>
        <input type="hidden" id="mbrNo_s" name="memberNo" value=""/>
        <input type="hidden" id="returnUrl_2_s" name="returnUrl" value="">
        <input type="hidden" id="opentype_2_s" name="opentype" value="P" />
        <input type="hidden" id="lpsYn_2_s" name="lpsYn" value="">
        <input type="hidden" id="cellFullNo_s" name="cellFullNo" value=""/>
        <input type="hidden" id="birthYear_s" name="birthYear" value=""/>
        <input type="hidden" id="mainUrl" name="mainUrl" value="https://store-kr.uniqlo.com/"/>
    </form>

    <!-- 상단 GNB :: end -->

    <!-- 2016-09-21 [snw 2492] 유니클로 광고마케팅 스크립트 시작 [#22534]-->
    <script type="text/javascript">
        (function() {
            var wcsScript = document.createElement('script');
            wcsScript.type = 'text/javascript';
            wcsScript.async = true;
            wcsScript.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'wcs.naver.net/wcslog.js';
            var firstScript = document.getElementsByTagName('script')[0];
            firstScript.parentNode.insertBefore(wcsScript, firstScript);
        })();
    </script>
    <!-- 2016-09-21 [snw 2492] 유니클로 광고마케팅 스크립트 끝 [#22534]-->
</div>






<div id="backgroundLayer" style="display:none;z-index:999998"></div>
<div id="contentPopup"  class="popupLt" style="display:none;"></div>
<div id="loadingPopup" style="display:none;"><img src="https://secure-kr.uniqlo.com/NQS1//image/popup/loading.gif" alt="로딩중" /></div>


<iframe name="submitFrame" style="display:none" src="about:blank" width="0" height="0" frameborder="0" title="빈프레임"></iframe>
<iframe name="downloadFrame" style="display:none" src="about:blank" width="0" height="0" frameborder="0" title="빈프레임"></iframe>

<div id="container">









    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/ajax.js"></script>
    <script type="text/javascript">

        var secLevelMsg = "";
        var bJoinProc = false;

        $(document).ready(function() {

            $("#agreeSelected_birth").hide();
            $("#agreeSelected_gender").hide();

            // 20191104 약관동의 추가
            $('.clause_tit .arr').click(function(){
                $this = $(this).parent('.clause_tit');
                if($this.hasClass('on')){
                    $this.next('.clause').slideUp(100);
                    $this.removeClass('on');
                }else{
                    $this.next('.clause').slideDown(100);
                    $this.addClass('on');
                }

            });

            $("#btnJoin").off("click").on("click", function() {
                event.preventDefault ? event.preventDefault() : (event.returnValue=false);
                memberJoin();
            });
            $(".btn_marketing_agree").off("click").on("click", function() {
                event.preventDefault ? event.preventDefault() : (event.returnValue=false);
                window.open("https://store-kr.uniqlo.com/display/displayShop.lecs?displayNo=NQ1A19A01", "marketingNoti");
            });

            guideToolTip(); // 2022.07.26  가이드 툴팁 열고 닫기 함수 추가
        });

        function fn_setEmailSel() {
            var emailVal = $('#sel_email1Address3 option:selected').val();
            if(emailVal == "99") {	// 직접입력
                $('#email1Address3').attr("readOnly",false);
            } else {
                $('#email1Address3').attr("readOnly",true);
            }
            if(emailVal == "" || emailVal == "99") {
                $('#email1Address3').val("");
            } else {
                var emailText = $('#sel_email1Address3 option:selected').text();
                $('#email1Address3').val(emailText);
            }

            resetFlag();
        }

        function resetFlag() {
            $('#checedkDuplicateEmailFlag').val('N');
            $("#loginId").val("");
        }

        function checkDigitOnly(digitChar, space) {
            if(!space){
                if ( digitChar == null || digitChar=='' ){
                    return false ;
                }
            }

            for(var i=0;i<digitChar.length;i++){
                var c=digitChar.charCodeAt(i);
                if( !(  0x30 <= c && c <= 0x39 ) ) {
                    return false ;
                }
            }

            return true ;
        }

        function checkAlphabetOnly(value) {
            var reg1 = /^[a-zA-Z]*$/;

            if (reg1.test(value)) {
                return true;
            }

            return false;
        }

        function numCheck(gubun){
            var pattSpe = /[\~\!\@#$\%\^\&\*\(\)\+\|\~\=\\\{\}\[\]\:\;\<\>\?\,\.\`\ \/]/gi;
            if($('#'+gubun).val().match(pattSpe)!= null) {
                alert('휴대폰번호에는 문자, 띄어쓰기를 입력하실 수 없습니다.');
                $('#'+gubun).val("");
                $('#'+gubun).focus();
                return false;
            }

            if ($.trim($('#'+gubun).val()) != "" && !checkDigitOnly(($('#'+gubun).val()), true)) {
                alert('휴대폰번호에는 문자, 띄어쓰기를 입력하실 수 없습니다.');
                $('#'+gubun).val("");
                $('#'+gubun).focus();
                return false;
            }
        }

        function passwordCheck(obj) {
            var pattKor = /[ㄱ-ㅎ가-힣]/gi;
            if(obj.value.match(pattKor)!=null || obj.value.match(/\s/g)!=null) {
                alert('비밀번호에는 한글, 띄어쓰기를 입력하실 수 없습니다.');
                password_warring();
                obj.value = "";
                obj.focus();
                return false;
            } else {
                secCheck();
                return true;
            }
        }

        function passwordConfirmCheck(obj){
            var pattKor = /[ㄱ-ㅎ가-힣]/gi;
            if(obj.value.match(pattKor)!=null || obj.value.match(/\s/g)!=null) {
                alert('비밀번호에는 한글, 띄어쓰기를 입력하실 수 없습니다.');
                obj.value = "";
                obj.focus();
                return false;
            } else {
                return true;
            }
        }

        function checkFormatPw(pw) {
            var pattKor = /[ㄱ-ㅎ가-힣]/gi;
            var pattSpe = /[\~\!\@#$\%\^\&\*\(\)\+\|\~\=\\\{\}\[\]\:\;\<\>\?\,\.\`\ \/]/gi;
            var err_count = 0;
            var valid_count = 0;
            var result = true;

            if (pw.match(/[a-zA-Z]/)!=null) valid_count++;
            if (pw.match(/[0-9]/)!=null) valid_count++;
            if (pw.match(pattSpe)!=null) valid_count++;

            secLevelMsg = "";

            if (pw.match(pattKor)!=null || pw.match(/\s/g)!=null) {
                secLevelMsg = "비밀번호에는 한글, 띄어쓰기를 입력하실 수 없습니다.";
                err_count++;
            } else if ((/(\w)\1{2}/).test(pw)) {
                secLevelMsg = "비밀번호에는 숫자/문자를 연속하여 3자리 이상 입력하실 수 없습니다.";
                err_count++;
            } else if (pw.length<8 || pw.length>15) {
                secLevelMsg = "비밀번호는 영문,숫자,특수문자 중 2종류 이상 최소 10자리 이상 또는 3종류 이상 조합 최소 8자리 이상으로 입력해 주세요.";
                err_count++;
            } else if (!(err_count==0 && ((pw.length<10 && valid_count==3) || (pw.length>=10 && valid_count>=2)))) {
                secLevelMsg = "비밀번호는 영문,숫자,특수문자 중 2종류 이상 최소 10자리 이상 또는 3종류 이상 조합 최소 8자리 이상으로 입력해 주세요.";
                err_count++;
            }
            if (err_count==0) {
                var emailAddress = $("#email1Address").val();
                emailAddress = emailAddress.substring(0,emailAddress.indexOf("@"));
                if (emailAddress != "") {
                    for (var i = 0; i < emailAddress.length; i++) {
                        if (pw == emailAddress.substring(i, pw.length+i)) {
                            err_count++;
                            break;
                        }
                    }
                    for (var i = 0; i < pw.length; i++) {
                        if (emailAddress == pw.substring(i, emailAddress.length+i)) {
                            err_count++;
                            break;
                        }
                    }
                }
                if (err_count>0) secLevelMsg = "비밀번호는 아이디와 동일할 수 없습니다.";
            }

            if (err_count>0) {
                password_warring();
                result = false;
            } else {
                document.getElementById("safe_warring").style.display = "none";
                document.getElementById("safe_good").style.display = "inline";
                result = true;
            }
            return result;
        }

        function password_warring(){
            document.getElementById("safe_good").style.display = "none";
            document.getElementById("safe_warring").style.display = "inline";
        }

        function memberJoin() {
            if (bJoinProc) {
                alert("회원가입 처리 진행중입니다.");
                return false;
            }

            // 약관동의 세팅
            if(!setAgreeValue()) {
                return false;
            }

            if ($('#memberName').val() === '') {
                alert('이름을 입력해 주세요.');
                $('#memberName').focus();
                return false;
            }
            if (!checkMemberNameType()) {
                alert("이름은 한글,영문으로만 등록 가능합니다.");
                return false;
            }
            // [#5700][개발] 회원명 글자수 제한의 건
            if ($('#memberName').val() != '') {
                var strCount = 0;
                var tempStr;
                for (var i=0; i<$('#memberName').val().length; i++) {
                    tempStr = $('#memberName').val().charAt(i);
                    if (escape(tempStr).length > 4) {
                        strCount += 2;
                    } else {
                        strCount += 1 ;
                    }
                }
                if (strCount < 2 || strCount > 50) {
                    alert("이름은 최대 25자까지 입력가능합니다.");
                    return false;
                }
            }

            if($("#email1Address2").val()=='' || $("#email1Address3").val()=='') {
                if($("#loginId").val() == "") {
                    alert("이메일을 입력해주세요.");
                    $('#loginId').focus();
                    return;
                }
            } else {
                if($("#checedkDuplicateEmailFlag").val() == "N") {
                    alert("이메일 중복체크해 주세요.");
                    return false;
                }
            }
            if ($('#password').val() === '') {
                alert("비밀번호를 입력해 주세요.");
                $('#password').focus();
                return false;
            }
            if (!checkFormatPw($('#password').val())) {
                if (secLevelMsg != "") alert(secLevelMsg);
                $('#repwd').val('');
                $('#password').val('');
                $('#password').focus();
                return false;
            }
            if ($('#repwd').val() === '') {
                alert("비밀번호를 입력해 주세요.");
                $('#repwd').focus();
                return false;
            }
            if (($('#password').val() != $('#repwd').val())) {
                alert("비밀번호와 비밀번호확인 정보가 일치하지 않습니다.");
                $('#repwd').val("");
                $('#repwd').focus();
                return false;
            }

            // NQ004:개인정보 수집 및 이용에 대한 동의(선택) 약관 선택 유무에 따른 제어
            if($("#NQ004").val() == 'Y') {
                if ($('#birthdayDurationTimeYear').val() === '') {
                    alert("생년월일 정보를 입력해 주세요.");
                    $('#birthdayDurationTimeYear').focus();
                    return false;
                }
                if ($('#birthdayDurationTimeMonth').val() === '') {
                    alert("생년월일 정보를 입력해 주세요.");
                    $('#birthdayDurationTimeMonth').focus();
                    return false;
                }
                if ($('#birthdayDurationTimeDay').val() === '') {
                    alert("생년월일 정보를 입력해 주세요.");
                    $('#birthdayDurationTimeDay').focus();
                    return false;
                }
                if (!birthDayCheck()) {
                    return false;
                }
                if ($('input:radio[name="genderSectionCode"]').is(':checked') == false) {
                    alert("성별을 선택해 주세요.");
                    $('input:radio[name="genderSectionCode"]').focus();
                    return false;
                }
            } else {
                $("#birthdayDurationTimeYear").val('');
                $("#birthdayDurationTimeMonth").val('');
                $("#birthdayDurationTimeDay").val('');
                $("#genderSectionCode").val('');
            }

            //[#3396] [개발] 이메일 간편가입시 연락처 유효성체크 오류 수정
            if (!cellPhoneNumberCheck()) {
                return false;
            }



            if (!$("input[name=agreeAgeChk]").is(":checked")) {
                alert("필수 항목 이용약관에 동의하셔야 회원가입을 진행하실 수 있습니다.");
                $("input[name=agreeAgeChk]").focus();
                return false;
            }

            bJoinProc = true;
            $('#memberForm').prop('action', '/member/createMemberTemporaryInfo.lecs');
            IframeSubmitter.submit($('#memberForm').get(0), "memberJoinCallback", "submitFrame");
        }

        function memberJoinCallback(result) {
            if (result.result == 'success') {
                $('#memberForm').prop('action', 'https://secure-kr.uniqlo.com/member/completeTempRegist.lecs');
                $('#memberForm').prop('target', '_parent');
                $('#memberForm').serialize();
                $('#memberForm').submit();
            } else {
                bJoinProc = false;
                alert("회원가입 요청에 실패하였습니다.");
            }
        }

        function checkMemberNameType() {
            var pattNum = /[0-9]/gi;
            var pattSpe = /[\~\!\@#$\%\^\&\*\(\)\+\|\~\=\\\{\}\[\]\:\;\<\>\?\,\.\`\-\_\/]/gi;
            var pattBlank = /\s/g;

            var memberName	 = $("#memberName").val();
            if (memberName.trim().length <= 0 || memberName.match(pattNum) != null || memberName.match(pattSpe) != null || memberName.length != memberName.trim().length || memberName.match(pattBlank) != null ) {
                return false;
            }
            return true;
        }

        function secCheck() {
            checkFormatPw($("#password").val());
        }

        function checkPwEq() {
            if ($('#repwd').val()!="" && $('#password').val() != $('#repwd').val()) {
                alert("비밀번호와 비밀번호확인 정보가 일치하지 않습니다.");
                $('#repwd').val('');
                $('#repwd').focus();
                return false;
            }
        }

        function birthDayCheck() {
            var yearType = 'normal';
            var year = $('#birthdayDurationTimeYear').val();
            var month = $('#birthdayDurationTimeMonth').val();
            var day = $('#birthdayDurationTimeDay').val();
            if(year == "" || month == "" || day == "") {
                alert("생년월일을 입력해 주세요");
                return false;
            }

            // 윤년 체크
            if ((parseInt(year) % 4 == 0) && (parseInt(year) % 100 != 0) || (parseInt(year) % 400 == 0)) {
                yearType = 'leap';
            }

            // 월 체크
            if (month == "1" || month == "3" || month == "5" || month == "7" || month == "8" || month == "10" || month == "12") {
                if (parseInt(day) > 31) {
                    alert("올바르지 않은 ‘일’정보입니다. 다시 확인해 주세요.");
                    return false;
                }
            } else {
                if (month == "2") {
                    if (yearType === 'normal' && parseInt(day) > 28) {
                        alert("올바르지 않은 ‘일’정보입니다. 다시 확인해 주세요.");
                        return false;
                    } else if (yearType === 'leap' && parseInt(day) > 29) {
                        alert("올바르지 않은 ‘일’정보입니다. 다시 확인해 주세요.");
                        return false;
                    }
                } else {
                    if (parseInt(day) > 30) {
                        alert("올바르지 않은 ‘일’정보입니다. 다시 확인해 주세요.");
                        return false;
                    }
                }
            }

            if (("" + month).length == 1) { month = "0" + month; }
            if (("" + day).length   == 1) { day   = "0" + day;   }

            var today = new Date();
            var nowYear = today.getFullYear();
            var nowMonth = today.getMonth()+1;
            var nowDay = today.getDate();
            if (("" + nowMonth).length == 1) { nowMonth = "0" + nowMonth; }
            if (("" + nowDay).length   == 1) { nowDay   = "0" + nowDay;   }


            // 오류 수정 (20161004)
            nowYear = nowYear.toString();
            nowMonth = nowMonth.toString();
            nowDay = nowDay.toString();

            var currentDate = nowYear + nowMonth + nowDay;

            //var diffAge = parseInt(nowYear + nowMonth + nowDay) - parseInt(year + month + day);
            var diffAge = parseInt(currentDate) - parseInt(year.toString() + month.toString() + day.toString());

            if(diffAge < 140000){
                alert("만 14세 미만의 미성년자는 회원가입을 하실 수 없습니다. 자세한 회원가입 정책은 이용약관에서 확인하실 수 있습니다.");
                $("#birthdayDurationTimeYear > option[value='']").attr("selected", "true");
                return false;
            }

            $("#birthdayDurationTime").val(year.toString() + month.toString() + day.toString());
            return true;
        }

        function checkAge(){
            if($("#birthdayDurationTimeYear").val() != ""){
                var today = new Date();
                var nowYear = today.getFullYear();
                var diffAge = parseInt(nowYear) - parseInt($("#birthdayDurationTimeYear").val());

                if(diffAge < 14){
                    alert("만 14세 미만의 미성년자는 회원가입을 하실 수 없습니다. 자세한 회원가입 정책은 이용약관에서 확인하실 수 있습니다.");
                    $("#birthdayDurationTimeYear > option[value='']").attr("selected", "true");
                }
            }
        }

        function cellPhoneNumberCheck() {
            // 휴대폰 번호
            if ($("#cellSectionNo").val() == "" && $("#cellTelephoneExchangeNo").val() == "" && $("#cellEndNo").val() == "") {
                alert("휴대폰 번호를 입력해 주세요.");
                return ;
            } else {
                if ($("#cellSectionNo").val() == "") {
                    alert("휴대폰 번호를 입력해 주세요.");
                    $("#cellSectionNo").focus();
                    return ;
                } else {
                    if ($("#cellSectionNo").val().length < 3) {
                        alert("휴대폰 번호를 정확하게 입력해 주세요.");
                        $("#cellSectionNo").focus();
                        return ;
                    }
                }
                if ($("#cellTelephoneExchangeNo").val() == "") {
                    alert("휴대폰 번호를 입력해 주세요.");
                    $("#cellSectionNo").focus();
                    return ;
                } else {
                    if($("#cellTelephoneExchangeNo").val().length < 3){
                        alert("휴대폰 번호를 정확하게 입력해 주세요.");
                        $("#cellTelephoneExchangeNo").focus();
                        return ;
                    }
                }
                if ($("#cellEndNo").val() == "") {
                    alert("휴대폰 번호를 입력해 주세요.");
                    $("#cellEndNo").focus();
                    return ;
                } else {
                    if($("#cellEndNo").val().length < 4){
                        alert("휴대폰 번호를 정확하게 입력해 주세요.");
                        $("#cellEndNo").focus();
                        return ;
                    }
                }
                if(!checkDigitOnly($("#cellTelephoneExchangeNo").val(), true) || !checkDigitOnly($("#cellEndNo").val(), true)) {
                    alert('휴대폰번호는 숫자만 가능합니다.');
                    return;
                }
            }
            return true;
        }

    </script>

    <div class="join_step">
        <h2 class="join_tit mt14">회원가입</h2>
        <p class="join_step1">약관동의 및 정보입력</p><!-- 20191104 class & 텍스트 수정 -->
    </div>

    <div class="line1"></div>

    <form method="post" id="memberForm" name="memberForm" action="#">
        <input type="hidden" name="agreeChoiceYn" id="agreeChoiceYn" value="" />
        <input type="hidden" name="agreeChoiceCd" id="agreeChoiceCd" value="" />
        <input type="hidden" name="storeNo" id="storeNo" />
        <input type="hidden" name="duplChk" id="duplChk" />

        <!-- 회원가입 정보입력 -->
        <table class="join_table mt30">
            <colgroup>
                <col width="16%" />
                <col width="*" />
                <col width="40%" />
            </colgroup>
            <tbody>
            <tr>
                <th scope="row"><label for="memberName">이름</label><span class="essen">*</span></th>
                <td colspan="2">
                    <!-- 20190802 placeholder, span 추가 -->
                    <input type="text" name="memberName" id="memberName" title="이름" placeholder="이름을 입력하세요." style="width:220px" />
                    <span class="agree4">이름은 한글, 영문으로만 등록 가능합니다.</span> <!-- 20190802 국문, 영문 외 텍스트 입력 후 인붓박스 외의 영역 클릭시 노출 -->
                </td>
            </tr>
            <!-- 20191104 : 아이디 입력 폼 수정 // -->
            <tr>
                <th scope="row">아이디 (이메일)<span class="essen">*</span></th>
                <td colspan="2" class="withGuide"><!-- 2022.07.26 class="withGuide" 추가(1) -->
                    <!-- 20200729 이메일 직접입력 추가 -->
                    <div class="email_check mt5">
                        <input type="hidden" id="checedkDuplicateEmailFlag" name="checedkDuplicateEmailFlag" value="N" />
                        <input type="hidden" id="loginId" name="loginId" value="" />
                        <input type="hidden" id="email1Address" name="email1Address" value="" />	<!-- 5434. [유니클로]회원가입 시 이메일 드롭다운 선택 기능 추가 -->
                        <input type="text" name="email1Address2" id="email1Address2" title="이메일" onchange="javascript:resetFlag();" style="width:220px;" maxlength="50"> @
                        <select name="sel_email1Address3" id="sel_email1Address3" style="width:105px;" title="이메일계정선택" onchange="javascript:fn_setEmailSel();" data-role="none">
                            <option value=''>선택해주세요</option><option value='10'>naver.com</option><option value='11'>hanmail.net</option><option value='12'>nate.com</option><option value='13'>yahoo.co.kr</option><option value='14'>hotmail.com</option><option value='15'>empal.com</option><option value='16'>paran.com</option><option value='17'>lycos.co.kr</option><option value='18'>gmail.com</option><option value='99'>직접입력</option>
                        </select>
                        <input type="text" name="email1Address3" id="email1Address3" style="width:105px;" maxlength="50" title="이메일 계정 직접 입력" readonly="readonly" onchange="javascript:resetFlag();">
                        <a href="#none" id="checkDuplicate">이메일 중복확인</a>
                    </div>
                    <!-- 2022.07.26 메시지 영역 추가(1) - 시작 -->
                    <p class="validation_msg">
                        <span class="icoTxt_safe_good" style="display:none" id="id_safe_good">사용가능한 이메일입니다.</span>
                        <span class="icoTxt_safe_warring" style="display:none" id="id_safe_warring">사용할수 없는 이메일 주소입니다.</span>
                    </p>

                    <button type="button" class="iconBtn_guide">
                        <span class="blind">설명보기</span>
                    </button>
                    <div class="guide_w">
                        <div class="guide_box">
                            <p class="txt">비밀번호 분실 시 본 이메일 주소로 임시 비밀번호를 발급 받을 수 있습니다.</p>
                        </div>
                    </div>
                    <!-- 2022.07.26 메시지 영역 추가(1) - 끝 -->

                    <!-- //20200729 이메일 직접입력 추가 -->

                    <!-- <p class="mt10 mb10 ico_atten">비밀번호 분실 시 본 이메일 주소로 임시 비밀번호를 발급받을 수 있습니다.</p> -->
                </td>
            </tr>
            <!-- // 20191104 : 아이디 입력 폼 수정 -->
            <!-- 20191104 삭제
				<tr>
                <th scope="row">아이디</th>
                <td colspan="2"><strong>abc@def.com</strong></td>
            </tr> -->
            <tr>
                <th scope="row"><label for="pw1">비밀번호</label><span class="essen">*</span></th>
                <td><input type="password" name="password" id="password" title="비밀번호" style="width:220px" class="mr10" onkeyup="passwordCheck(this);" maxlength="15" />
                    <!-- 2021.08.03 보안등급 표시 마크업 변경 - 시작
                    <span>보안등급</span><span class="ico" id="secLevel">낮음</span></td>
                    -->
                    <span class="icoTxt_safe_good" style="display:none" id = "safe_good" >사용가능 비밀번호</span>
                    <span class="icoTxt_safe_warring" style="display:none" id = "safe_warring" >사용불가 비밀번호</span>
                    <!-- 2021.08.03 보안등급 표시 마크업 변경 - 끝 -->

                <td rowspan="2">
                    <ul class="desc">
                        <li>영문, 숫자, 특수문자 중 2종류 이상을 조합하여 최소 10자리 이상 또는 3종류 이상을 조합하여 최소 8자리 이상으로 설정해 주세요.</li>
                        <li>아이디(이메일)과 같거나 유사해서는 안됩니다.</li> <!-- 20191104 문구 수정 -->
                        <li>단일 문자열, 연속 문자열 등 쉬운 비밀번호는 안됩니다.<br/>연속하여 3자리 이상의 숫자를 입력할 수 없습니다. (예: love333)</li>
                        <li>기타 일반 정보 등으로부터 추측이 용이한 비밀번호는 피해주세요.</li>
                        <li>타사 서비스에서 사용하는 비밀번호와 동일한 비밀번호를 사용하지 마십시오.</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <th scope="row"><label for="pw2">비밀번호 확인</label><span class="essen">*</span></th>
                <td><input type="password" name="repwd" id="repwd" title="비밀번호 확인" style="width:220px" onkeyup="passwordConfirmCheck(this);" onblur="checkPwEq();" maxlength="15"/></td>
            </tr>
            <!-- 20191104 휴대폰 항목 위치 변경 // -->
            <tr>
                <th scope="row"><label for="phone1">휴대폰</label><span class="essen">*</span></th>
                <td colspan="2" class="withGuide"><!-- 2022.07.26 class="withGuide" 추가(2) -->
                    <div class="mt10">
                        <select id='cellSectionNo' name='cellSectionNo' size='1' title='휴대폰번호 국번선택'><option value='010'>010</option><option value='011'>011</option><option value='016'>016</option><option value='017'>017</option><option value='018'>018</option><option value='019'>019</option></select>
                        &nbsp;-&nbsp;<input type="text" name="cellTelephoneExchangeNo" id="cellTelephoneExchangeNo" title="휴대폰 중간번호" style="width:50px;" onkeyup="numCheck(this.id);" maxlength="4" /><!-- 20191104 width 수정 -->
                        &nbsp;-&nbsp;<input type="text" name="cellEndNo" id="cellEndNo" title="휴대폰 끝번호" style="width:50px;" onkeyup="numCheck(this.id);" maxlength="4" /><!-- 20191104 width 수정 -->
                    </div>
                    <!-- <p class="ico_atten mt10 mb10">비밀번호 분실 시 확인 받을 수 있는 휴대폰 번호를 입력해 주세요.</p> -->
                    <!-- 2022.07.26 메시지 영역 추가(2) - 시작 -->
                    <button type="button" class="iconBtn_guide">
                        <span class="blind">설명보기</span>
                    </button>
                    <div class="guide_w mb10">
                        <div class="guide_box">
                            <p class="txt">비밀번호 분실 시 확인 받을 수 있는 휴대폰 번호를 입력해 주세요.</p>
                        </div>
                    </div>
                    <!-- 2022.07.26 메시지 영역 추가(2) - 끝 -->
                </td>
            </tr>
            <tr class="agreeSelected" id="agreeSelected_birth"> <!-- 20200804 추가 -->
                <th scope="row"><label for="year">생년월일</label> <span class="essen">*</span></th>
                <td> <!-- 20200729  colspan="2" 삭제 -->
                    <input type="hidden" name="birthdayDurationTime" id="birthdayDurationTime" value="" />

                    <select name="birthdayDurationTimeYear" id="birthdayDurationTimeYear" onchange="checkAge(this.value);" title="년도선택">
                        <option value="" >년도</option>



                        <option value="1983"> 1983</option>


                        <option value="1982"> 1982</option>


                        <option value="1981"> 1981</option>


                        <option value="1980"> 1980</option>


                        <option value="1979"> 1979</option>


                        <option value="1978"> 1978</option>


                        <option value="1977"> 1977</option>




                    </select> 년
                    <select name="birthdayDurationTimeMonth" id="birthdayDurationTimeMonth" title="월선택" class="ml10">
                        <option value="" >월</option>

                        <option value="1" > 1</option>

                        <option value="2" > 2</option>

                        <option value="3" > 3</option>

                        <option value="4" > 4</option>

                        <option value="5" > 5</option>

                        <option value="6" > 6</option>

                        <option value="7" > 7</option>

                        <option value="8" > 8</option>

                        <option value="9" > 9</option>

                        <option value="10" > 10</option>

                        <option value="11" > 11</option>

                        <option value="12" > 12</option>

                    </select> 월
                    <select name="birthdayDurationTimeDay"id="birthdayDurationTimeDay" title="일선택" class="ml10">
                        <option value="" >일</option>

                        <option value="1"> 1</option>

                        <option value="2"> 2</option>

                        <option value="3"> 3</option>

                        <option value="4"> 4</option>

                        <option value="5"> 5</option>

                        <option value="6"> 6</option>

                        <option value="7"> 7</option>

                        <option value="8"> 8</option>

                        <option value="9"> 9</option>

                        <option value="10"> 10</option>

                        <option value="11"> 11</option>

                        <option value="12"> 12</option>

                        <option value="13"> 13</option>

                        <option value="14"> 14</option>

                        <option value="15"> 15</option>

                        <option value="16"> 16</option>

                        <option value="17"> 17</option>

                        <option value="18"> 18</option>

                        <option value="19"> 19</option>

                        <option value="20"> 20</option>

                        <option value="21"> 21</option>

                        <option value="22"> 22</option>

                        <option value="23"> 23</option>

                        <option value="24"> 24</option>

                        <option value="25"> 25</option>

                        <option value="26"> 26</option>

                        <option value="27"> 27</option>

                        <option value="28"> 28</option>

                        <option value="29"> 29</option>

                        <option value="30"> 30</option>

                        <option value="31"> 31</option>

                    </select> 일
                </td>
                <!-- 20200729 추가 -->
                <td rowspan="2">
                    <ul class="desc">
                        <li>생년월일과 성별은 최초 1회 저장 후 고객센터를 통해서만 수정 가능합니다.</li>
                    </ul>
                </td>
                <!-- //20200729 추가 -->
            </tr>
            <tr class="agreeSelected" id="agreeSelected_gender"> <!-- 20200804 추가 -->
                <th scope="row"><label for="female">성별</label> <span class="essen">*</span></th> <!-- 20200804 * 추가 -->
                <td> <!-- 20200729  colspan="2" 삭제 -->
                    <input type="radio" name="genderSectionCode" id="female" title="여성" value="F" /><label for="female">여성</label>
                    <input type="radio" name="genderSectionCode" id="male" title="남성" class="ml60" value="M" /><label for="male">남성</label>
                </td>
            </tr>
            </tbody>
        </table>

        <div class="btn_area mt40" style="margin-bottom:100px">
            <!-- #19222 [개발] 개인정보 처리실태 점검 결과 대응 - 14세이용 체크박스 미구현 -->
            <!-- <p class="tc fs12 mt50 mb20"><strong>이용약관과 개인정보 수집 및 이용을 확인하였으며, 만 14세 이상임을 동의하십니까?</strong></p> --> <!-- 20191104 추가 -->
            <!-- <a href="#none" class="uqbtn uqbtn3">이전</a> --> <!-- 20200729 삭제 -->
            <!-- <a href="#none" id="btnJoin" class="uqbtn uqbtn4">동의하고 회원가입 요청</a> --> <!-- 20191104 수정 -->
            <div class="agree_chk_w">
                <input type="checkbox" name="agreeAgeChk" id="agree_14years_old">
                <label for="agree_14years_old">이용약관과 개인정보 수집 및 이용을 확인하였으며, 만 14세 이상임을 동의하십니까? (필수)</label>
            </div>
            <button type="submit" class="uqbtn uqbtn4">회원가입</button>

            <p class="txt_impt">아이디(이메일)로 인증요청 메일 전송, 24시간 이내 인증 완료 후<br>회원가입이 최종 완료됩니다.</p> <!-- 20231020 문구 추가 -->
        </div>


    </form>
    <form method="post" id="submitForm" name="submitForm" action="">
        <input type="hidden" name="email1Address" value="" />
    </form>


    <div class="line2 mt60"></div>
    <script>

        // 아이디(이메일) validation
        $("#checkDuplicate").click(function(){
            var emailAddress = $('#email1Address2').val() + "@"+ $('#email1Address3').val();
            $('#email1Address').val(emailAddress);

            if (!validate()) {
                return;
            }

            var params = $("#memberForm").serialize();


            //[#325][개발] 자격정지회원 직권탈퇴 기능 개발
            var chkResult = true;
            $.ajax({
                type : "POST",
                url : "/member/officeWithdrawalMemberConfirmAjax.lecs",
                async : false,
                data : params,
                dataType : "json",
                success : function(result) {
                    if (result != "") {
                        if (result == "ex-employee") {
                            //alert("해당 이메일은 직권탈퇴 처리되어 3년간 재가입이 불가능합니다.");
                            $("#id_safe_warring").text("해당 이메일은 직권탈퇴 처리되어 3년간 재가입이 불가능합니다.");
                            document.getElementById("id_safe_warring").style.display = "inline";
                            document.getElementById("id_safe_good").style.display = "none";
                            chkResult = false;
                            bJoinProc = false;
                            return false;
                        } else if (result == "X") {
                            alert("조회중 오류가 발생하였습니다.");
                            chkResult = false;
                            bJoinProc = false;
                            return false;
                        }
                    }
                }
            });

            //[#15398][개발][개선] 일회성 도메인/비정상 도메인 회원 가입 제한 설정
            $.ajax({
                type : "POST",
                url : "/member/checkDisabledDomainsAjax.lecs",
                async : false,
                data : "domain="+$('#email1Address3').val(),
                dataType : "json",
                success : function(result) {
                    if (result != "") {
                        if (result == "fail") {
                            $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                            document.getElementById("id_safe_warring").style.display = "inline";
                            document.getElementById("id_safe_good").style.display = "none";
                            chkResult = false;
                            bJoinProc = false;
                            return false;
                        } else if (result == "X") {
                            alert("조회중 오류가 발생하였습니다.");
                            chkResult = false;
                            bJoinProc = false;
                            return false;
                        }
                    }
                }
            });

            if (!chkResult) {
                return false;
            }

            ajaxCall("post", "/member/emailDuplicationCheckAjax.lecs", params, "json", callback = function(result) {
                bJoinProc = false;
                if (result[0] == null || result[0] === '' || result[0] === 'AVAILABLE') {
                    $('#checedkDuplicateEmailFlag').val('Y');
                    //alert("사용가능한 이메일입니다.");
                    $("#id_safe_good").text("사용가능한 이메일입니다.");
                    document.getElementById("id_safe_good").style.display = "inline";
                    document.getElementById("id_safe_warring").style.display = "none";

                    $("#loginId").val(emailAddress);
                } else if (result[0] === 'UQMEMBERSHIP' ) {
                    //[#383][개발] [UQ] GU스토어 종료에 따른 로고 및 문구 삭제의 건
                    //alert("기존 유니클로 가입정보가 존재합니다.\n가입한 정보로 로그인하시거나 신규 가입을 원하시면\n다른 이메일 주소를 입력해주세요!");
                    //alert("이미 회원으로 가입되어 있는 이메일입니다.");
                    $("#id_safe_warring").text("이미 회원으로 가입되어 있는 이메일입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                } else if (result[0] === 'GUMEMBERSHIP' ) {
                    //[#383][개발] [UQ] GU스토어 종료에 따른 로고 및 문구 삭제의 건
                    //alert("기존 GU 가입정보가 존재합니다.\n가입한 정보로 로그인하시거나 신규 가입을 원하시면\n다른 이메일 주소를 입력해주세요!");
                    //alert("이미 회원으로 가입되어 있는 이메일입니다.");
                    $("#id_safe_warring").text("이미 회원으로 가입되어 있는 이메일입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                } else if (result[0] === 'TEMP' ) {
                    //alert("이미 회원가입 요청된 이메일입니다.\n고객님의 메일로 전송된 회원가입 본인인증메일을 확인해 주세요.");
                    $("#id_safe_warring").text("이미 회원가입 요청된 이메일입니다.\n고객님의 메일로 전송된 회원가입 본인인증메일을 확인해 주세요.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                } else if (result[0] === 'DELETED') {
                    //var msg = "탈퇴 당일에는 재가입이 불가능합니다.";
                    //alert(msg);
                    $("#id_safe_warring").text("탈퇴 당일에는 재가입이 불가능합니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                } else if (result[0] === 'ALREADY') {
                    //alert("이미 회원으로 가입되어 있는 이메일입니다.");
                    $("#id_safe_warring").text("이미 회원으로 가입되어 있는 이메일입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                } else {
                    alert("조회중 오류가 발생하였습니다.");
                }
            });
        });

        function validate() {
            var emailAddress = $('#email1Address').val();

            if ($('#email1Address2').val() == '') {
                //alert("이메일을 입력해 주세요.");
                $("#id_safe_warring").text("이메일을 입력해 주세요.");
                document.getElementById("id_safe_warring").style.display = "inline";
                document.getElementById("id_safe_good").style.display = "none";
                $('#email1Address2').focus();
                return false;
            }
            if ($('#email1Address3').val() == '') {
                //alert("이메일을 선택해 주세요.");
                $("#id_safe_warring").text("이메일을 선택해 주세요.");
                document.getElementById("id_safe_warring").style.display = "inline";
                document.getElementById("id_safe_good").style.display = "none";
                $('#sel_email1Address3').focus();
                return false;
            }

            if ($('#email1Address2').val() != '') {
                var regExp1 = /^[A-Za-z0-9_\.-]*$/;
                if (!regExp1.test($('#email1Address2').val())) {
                    $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                    $('#email1Address2').val('');
                    return false;
                }
            }

            if ($('#email1Address3').val() != '') {
                var word = $('#email1Address3').val();

                var regExp1 = /^[A-Za-z0-9_\.-]*$/;
                if (!regExp1.test(word)) {
                    $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                    if($("#sel_email1Address3").val()=='99'){
                        $('#email1Address3').val('');
                    }
                    return false;
                }

                var lastDomain = word.substring(word.lastIndexOf(".")+1,word.length);
                if (lastDomain.length < 2 || lastDomain.length >= 4) {
                    $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                    if($("#sel_email1Address3").val()=='99'){
                        $('#email1Address3').val('');
                    }
                    return false;
                }

                var regExp2 = /^[A-Za-z]*$/;
                if (!regExp2.test(lastDomain)) {
                    $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                    if($("#sel_email1Address3").val()=='99'){
                        $('#email1Address3').val('');
                    }
                    return false;
                }

                var sWord = word.substr(0,1);
                var eWord = word.substr(word.lastIndexOf(".")-1,1);
                var arr1 = ['.','-','_'];
                for (var i=0; i<3; i++) {
                    if (arr1[i].toString() == sWord || arr1[i].toString() == eWord) {
                        $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                        document.getElementById("id_safe_warring").style.display = "inline";
                        document.getElementById("id_safe_good").style.display = "none";
                        if($("#sel_email1Address3").val()=='99'){
                            $('#email1Address3').val('');
                        }
                        return false;
                    }
                }

                if (word.lastIndexOf(".com.com") != -1 || word.lastIndexOf(".net.net") != -1) {
                    $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                    document.getElementById("id_safe_warring").style.display = "inline";
                    document.getElementById("id_safe_good").style.display = "none";
                    if($("#sel_email1Address3").val()=='99'){
                        $('#email1Address3').val('');
                    }
                    return false;
                }

                /*var regExp3 =  /[\.]/g; //test@uniqlo.uniqlo.com 이런경우 예외처리
                if (word.match(regExp3) != null) {
                    if (word.match(regExp3).length == 2) {
                        if (word.substring(word.indexOf('.')+1,word.length) != 'co.kr') {
                            $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                            document.getElementById("id_safe_warring").style.display = "inline";
                            document.getElementById("id_safe_good").style.display = "none";
                            if($("#sel_email1Address3").val()=='99'){
                                $('#email1Address3').val('');
                            }
                            return false;
                        }
                    }
                    if (word.match(regExp3).length >= 3) {
                        $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                        document.getElementById("id_safe_warring").style.display = "inline";
                        document.getElementById("id_safe_good").style.display = "none";
                        if($("#sel_email1Address3").val()=='99'){
                            $('#email1Address3').val('');
                        }
                        return false;
                    }
                }*/
            }

            if ($('#email1Address').val().length < 5 || $('#email1Address').val().length > 50) {
                //alert("정확한 이메일을 입력해 주세요.\n영문과 특수기호(.),(-),(_)만 사용 가능합니다.");
                $("#id_safe_warring").text("정확한 이메일을 입력해 주세요.\n영문과 특수기호(.),(-),(_)만 사용 가능합니다.");
                document.getElementById("id_safe_warring").style.display = "inline";
                document.getElementById("id_safe_good").style.display = "none";
                $('#email1Address2').val('');
                if($("#sel_email1Address3").val()=='99'){
                    $('#email1Address3').val('');
                }
                $('#email1Address2').focus();
                return false;
            }
            if (!checkEmailType(emailAddress)) {
                return false;
            }

            return true;
        }

        function checkEmailType(emailAddress) {
            re = /^([0-9a-zA-Z_\.-]+)@([0-9a-zA-Z_-]+)(\.[0-9a-zA-Z_-]+){1,2}$/;

            if (!re.test(emailAddress)) {
                //alert("정확한 이메일을 입력해 주세요.\n영문과 특수기호(.),(-),(_)만 사용 가능합니다.");
                $("#id_safe_warring").text("사용할 수 없는 이메일 주소입니다.");
                document.getElementById("id_safe_warring").style.display = "inline";
                document.getElementById("id_safe_good").style.display = "none";
                $('#email1Address2').val('');
                if($("#sel_email1Address3").val()=='99'){
                    $('#email1Address3').val('');
                }
                $('#email1Address2').focus();
                return false;
            }

            return true;
        }

        function needCheckDuplicate() {
            if ($('#checedkDuplicateEmailFlag').val() === 'N') {
                alert("본인인증을 위하여 이메일 중복확인이 필요합니다.");
                $("#loginId").val("");
                return false;
            }
            return true;
        }

        // 약관동의 validation
        function doAllAgree(){
            if ($("#agree_all").is(":checked")) {
                $("input[name^=agreeEssYn]").prop("checked", true);
                $("input[name^=agreeChoiceYn]").prop("checked", true);
                $("#agreeSelected_birth").show();	// 생년월일/성별 show
                $("#agreeSelected_gender").show();
                $("#NQ004").val("Y");
            } else {
                $("input[name^=agreeEssYn]").prop("checked", false);
                $("input[name^=agreeChoiceYn]").prop("checked", false);
                $("#agreeSelected_birth").hide();	// 생년월일/성별 hide
                $("#agreeSelected_gender").hide();
                $("#NQ004").val("N");
            }
        }

        function setAgreeValue(){
            var blCheck = true;
            $("input[name^=agreeEssYn]").each(function(index) {
                if (!$(this).is(":checked")) {
                    //alert($(this).attr("title") + "에 동의하셔야 회원가입을 진행하실 수 있습니다.");
                    alert("필수 항목 이용약관에 동의하셔야 회원가입을 진행하실 수 있습니다.");
                    $(this).focus();
                    blCheck = false;
                    return false;
                }
            });
            if (!blCheck) return false;

            // 필수약관
            var agreeEssCd = "";
            var agreeEsseYn = "";
            var essCd = "";
            var essYn = "";
            $("input[type='checkbox'][name^=agreeEssYn]").each(function(index) {
                if (index > 0) {
                    agreeEsseYn = agreeEsseYn + ",";
                    agreeEssCd  = agreeEssCd + ",";
                }
                essYn = $(this).is(":checked")?"Y":"N";
                essCd = $(this).prev().val();
                agreeEsseYn = agreeEsseYn + essYn;
                agreeEssCd  = agreeEssCd + essCd;

            });

            // 선택약관
            var agreeChoiceCd = "";
            var agreeChoiceYn = "";
            var choiceCd = "";
            var choiceYn = "";
            $("input[type='checkbox'][name^=agreeChoiceYn]").each(function(index) {
                if (index > 0) {
                    agreeChoiceYn = agreeChoiceYn + ",";
                    agreeChoiceCd = agreeChoiceCd + ",";
                }
                choiceYn = $(this).is(":checked")?"Y":"N";
                choiceCd = $(this).prev().val();
                agreeChoiceYn = agreeChoiceYn + choiceYn;
                agreeChoiceCd = agreeChoiceCd + choiceCd;
            });
            $("#agreeChoiceYn").val(agreeEsseYn + "," + agreeChoiceYn);
            $("#agreeChoiceCd").val(agreeEssCd + "," + agreeChoiceCd);

            return true;
        }

        function chkAgree(term, idx){
            if ($("input[type='checkbox']:gt(0):checked").length == $("#storeAgrmListSize").val()) {
                $("#agree_all").prop("checked",true);
            } else {
                $("#agree_all").prop("checked",false);
            }
            if(term == "NQ004") {
                if($("#agreeChoiceYn"+idx).is(":checked") == true) {
                    $("#agreeSelected_birth").show();
                    $("#agreeSelected_gender").show();
                    $("#NQ004").val("Y");
                } else {
                    $("#agreeSelected_birth").hide();
                    $("#agreeSelected_gender").hide();

                    $("#birthdayDurationTimeYear").val('');
                    $("#birthdayDurationTimeMonth").val('');
                    $("#birthdayDurationTimeDay").val('');
                    //[#3625] [회원] 회원가입 / mypage 선택약관 동의신청 체크 해제 시 성별, 생년월일 란 초기화되지 않음
                    //$("input:radio[name='genderSectionCode']").removeAttr("checked");
                    $("input:radio[name='genderSectionCode']").prop("checked",false);
                    $("#genderSectionCode").val('');
                    $("#NQ004").val("N");
                }
            }
        }

    </script>


</div>





<!--
<div id="" class="panel_uniqlo">
-->
<div class="panel">










    <script type="text/javascript">
        //<![CDATA[
        //채무보증서비스 s 상세내역보기
        function goDetailCashMain() {//html/pop_service_info.html', 680, 725);
            window.open('https://store-kr.uniqlo.com/html/pop_service_info.html', 'cong_window' , 'toolbar=0, location=0, status=0, menubar=0, scrollbars=yes, resizable=0, top=0, left=0, width=660, height=650');
        }
        //]]>



    </script>
    <script type="text/javascript">
        <!-- PlayD TERA Log Script v1.2 -->
        /* [#1939][개발] TERA Script 제거
        var _nSA=(function(_g,_s,_p,_d,_i,_h){
         if(_i.wgc!=_g){_i.wgc=_g;_i.wrd=(new Date().getTime());
         var _sc=_d.createElement('script');_sc.src=_p+'//sas.nsm-corp.com/'+_s+'gc='+_g+'&rd='+_i.wrd;
         var _sm=_d.getElementsByTagName('script')[0];_sm.parentNode.insertBefore(_sc, _sm);} return _i;
        })('TR10162205586','sa-w.js?',location.protocol,document,window._nSA||{},location.hostname);
        */
    </script>


    <!-- STORE FOOTER FROM BO START -->
    <div id="footer_wrap">
        <div id="footer">
            <h2> 유니클로</h2>
            <div class="foot_menu">
                <h3 class="hidden_tit"> Foot Menu</h3>
                <ul>
                    <li>
                        <a href="https://secure-kr.uniqlo.com/mypage/order/list.lecs" target="_blank" title="새 창 열림">주문/배송조회</a>
                    </li>
                    <li>
                        <a href="https://www.uniqlo.com/kr/shop/?tracking=header_searching_store" target="_blank" title="새 창 열림">매장안내</a>
                    </li>
                    <li>
                        <a href="https://faq-kr.uniqlo.com?tracking=footer_02" target="_blank" title="새 창 열림">고객센터</a>
                    </li>
                    <li>
                        <a href="https://store-kr.uniqlo.com/display/displayShop.lecs?displayNo=NQ1A12A13&tracking=footer_03" target="_blank" title="새 창 열림">회사정보</a>
                    </li>
                    <li>
                        <a href="https://uniqlo.scout.co.kr/" target="_blank" title="새 창 열림">채용정보</a>
                    </li>
                    <li>
                        <a href="https://store-kr.uniqlo.com/display/guideVolumePurchase.lecs" target="_blank" title="새 창 열림">대량구매</a>
                    </li>
                    <li>
                        <a href="https://store-kr.uniqlo.com/display/displayShop.lecs?displayNo=NQ1A12A10&tracking=footer_08" target="_blank" title="새 창 열림">권장 이용환경</a>
                    </li>
                    <li>
                        <a href="https://store-kr.uniqlo.com/display/displayShop.lecs?displayNo=NQ1A12A11" target="_blank" title="새 창 열림">이용약관</a>
                    </li>
                    <li>
                        <a href="https://store-kr.uniqlo.com/display/displayShop.lecs?displayNo=NQ1A12A08&tracking=footer_09" target="_blank" title="새 창 열림"><strong class="personal_info">개인정보처리방침</strong></a>
                    </li>
                    <li>
                        <a href="javascript:showWindowsPopup('https://secure-kr.uniqlo.com/member/myDeposit.lecs', 563, 710);" title="새 창 열림">예치금 조회/환급</a>
                    </li>
                </ul>
            </div>
            <div class="company_info">
                <h3 class="hidden_tit"> Site Info</h3>
                <ul>
                    <li> 에프알엘코리아(주) 대표 : 정현석, 하타세 사토시</li>
                    <li> 주소 : 서울시 송파구 올림픽로 300(롯데월드타워 24층)</li>
                    <li> 통신판매업신고번호 : 2019-서울송파-2369</li>
                    <li> 사업자등록번호 : 104-81-91189
                        <a href="javascript:uqInfo()" title="새 창 열림" class="btn_f_detail">사업자 정보 확인</a>
                        <script language="JavaScript">
                            function uqInfo() { //2023.02.10 함수명 수정(2)
                                var url = "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1048191189";
                                window.open(url, "bizCommPop", "width=750, height=700;");
                            }
                        </script>
                    <li> 호스팅서비스사업자 : 롯데쇼핑(주) e커머스사업부</li>
                </ul>
            </div>
            <div class="safety_protection">
                <h3> KEB 하나은행 구매안전서비스 (채무지급보증)<a class="btn_f_detail" href="javascript:showWindowsPopup('https://store-kr.uniqlo.com/html/pop_service_info.html', 700, 700);">서비스 가입 사실 확인</a></h3>
                <p> 당사는 고객님이 현금 결제한 금액에 대해 KEB 하나은행과 채무지급보증 계약을 체결하여 안전거래를 보장하고 있습니다.</p>
                <h3> 콘텐츠산업진흥법에 의한 콘텐츠보호안내<a class="btn_f_detail link_tooltip" href="#contentsIndustry">자세히보기</a></h3>
            </div>
            <div class="cscenter">
                <h3>
                    <a class="link_tooltip" href="#cscenterHours">고객만족센터</a>
                </h3>
                <ul>
                    <li> TEL : 080-722-3300</li>
                    <li> FAX : 02-3213-7960</li>
                    <li> E-mail: <a href="https://faq-kr.uniqlo.com/contactus/" target="_blank">uniqlocs@uniqlo.co.kr</a> </li>
                </ul>
            </div>
            <div class="coyright">
                <h3 class="hidden_tit"> Copyright</h3>
                <ul>
                    <li> 유니클로 공식 온라인스토어는 <a href="https://www.lecs.com/introduction/intro.show.lecs.brand.info.lecs" target="_blank" title="새 창 열림">롯데 LECS(www.lecs.com)</a>를 이용하고 있습니다.</li>
                    <li> COPYRIGHT(C) UNIQLO CO., LTD. ALL RIGHTS RESERVED</li>
                </ul>
            </div>
            <!-- Tooltip Popup -->
            <dl class="tooltip_popup" id="cscenterHours" style="top:80px; left:585px;"><!-- 2023.06.21 top, left 위치 수정 -->
                <dt> 고객만족센터 운영시간 안내</dt>
                <dd>
                    <ul>
                        <li> 연중무휴 <strong class="manage_time">09:00~18:00</strong><br> (설, 추석연휴 제외)</li>
                    </ul>
                </dd>
            </dl>
            <dl class="tooltip_popup" id="contentsIndustry" style="left: 790px; top: -30px"><!-- 2023.02.27 top 수정 -->
                <dt> 콘텐츠산업진흥법에 의한 표시</dt>
                <dd>
                    <ul>
                        <li> 콘텐츠의 명칭 : 상품정보 및 이벤트 정보 등</li>
                        <li> 콘텐츠의 제작 및 표시 : 2018년 04월 26일<br> (또는, 콘텐츠가 업그레이드 된 경우 그 갱신일)</li>
                        <li> 콘텐츠의 제작자 : 에프알엘코리아 주식회사<br> 서울시 송파구 올림픽로 300 (롯데월드타워 24층)<br> TEL : 080-722-3300, FAX : 02-3213-7960</li>
                    </ul>
                </dd>
            </dl>
            <!-- //Tooltip Popup -->

            <!-- 2021.11.29 own media 추가 - 시작 -->
            <ul class="own_media_w">
                <li>
                    <a href="https://www.instagram.com/uniqlokr/" class="btnIcon_instar" target="_blank">
                        <span class="txt">인스타그램</span>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/uniqlo_kids_baby_kr/" class="btnIcon_instarKid" target="_blank">
                        <span class="txt">인스타그램 키즈</span>
                    </a>
                </li>
                <li>
                    <a href="http://naver.me/GMRU5RW7" class="btnIcon_naver" target="_blank">
                        <span class="txt">네이버 포스트</span>
                    </a>
                </li>
                <li>
                    <a href="https://pf.kakao.com/_ytpmR" class="btnIcon_ch" target="_blank">
                        <span class="txt">카카오 채널</span>
                    </a>
                </li>
                <li>
                    <a href="https://www.youtube.com/UNIQLOKOREA" class="btnIcon_youtube" target="_blank">
                        <span class="txt">유튜브</span>
                    </a>
                </li>
                <li>
                    <a href="https://www.facebook.com/uniqlo.kr" class="btnIcon_facebook" target="_blank">
                        <span class="txt">페이스북</span>
                    </a>
                </li>
            </ul>
            <!--// 2021.11.29 own media 추가 - 끝 -->
        </div>
        <script type="text/javascript">
            var footer = $("#footer");
            var linkTooltip = footer.find("a.link_tooltip");
            var tooltipPopup = footer.find("dl.tooltip_popup");

            linkTooltip.on("mouseenter", function () {
                popupId = $(this).attr("href");

                if ($(popupId).hasClass("tooltip_popup")) {
                    $(popupId).show();
                }
            })

            linkTooltip.on("mouseleave", function () {
                tooltipPopup.hide();
            })
        </script>
    </div>
    <!-- STORE FOOTER FROM BO FINISH -->

    <!--웹로그 수집 스크립트 추가  -->
    <script type="text/javascript" src="https://secure-kr.uniqlo.com/NQS1//js/wl6_store-kr.uniqlo.com.js"></script>
    <!-- 2010.09.14 [키워드 광고 분석 Tool 스크립트] -->
    <script type="text/javascript">

        function fn_viewBizInfo () {
            window.open('http://www.ftc.go.kr/info/bizinfo/communicationList.jsp', "", "");
        }


        /*
        $(document).ready(function(){
            $(".fLayBtn").hover(
            function () {
                $(".footLayer2").show();
            }, function () {
                $(".footLayer2").hide();
            });

            $(".footLayer2").hover(
            function () {
                $(".footLayer2").show();
            }, function () {
                $(".footLayer2").hide();
            });

            $(".fLayBtn").click(function () {
                return false;
            });
        });

        // 2017/03/06스크립트교체
        $(document).ready(function(){
            $(".customerBtn").hover(
            function(){
                $(".footLayer1").show();
            }, function () {
                $(".footLayer1").hide();
            });

            $(".footLayer1").hover(
            function () {
                $(".footLayer1").show();
            }, function () {
                $(".footLayer1").hide();
            });

            $(".customerBtn").click(function () {
                return false;
            });
        }); */



        $(document).ready(function () {
            // foot layer 1
            $("#foot_txt2").hover(
                function () {
                    $(".footLayer1").show();
                }, function () {
                    $(".footLayer1").hide();
                });
            $(".footLayer1").hover(
                function () {
                    $(".footLayer1").show();
                }, function () {
                    $(".footLayer1").hide();
                });
            $("#foot_txt2").click(function () {
                return false;
            });
            // foot layer 2
            $(".fLayBtn").hover(
                function () {
                    $(".footLayer2").show();
                }, function () {
                    $(".footLayer2").hide();
                });
            $(".footLayer2").hover(
                function () {
                    $(".footLayer2").show();
                }, function () {
                    $(".footLayer2").hide();
                });
            $(".fLayBtn").click(function () {
                return false;
            });
        });


    </script>




    <!-- 2016-09-21 [snw 2492] 유니클로 광고마케팅 공통 스크립트 시작 [#22534]-->
    <script type="text/javascript">
        try{
            if(!wcs_add) var wcs_add = {};
            wcs_add["wa"] = "s_53ce00120b77";
            if (!_nasa) var _nasa = {};
            wcs.inflow("uniqlo.com");
            wcs_do(_nasa);
        }catch(e){}
    </script>
    <!-- 2016-09-21 [snw 2492] 유니클로 광고마케팅 공통 스크립트 끝 [#22534]-->

    <!-- [#5998] [개발] 모비온 광고 스크립트 교체 -->
    <script type="text/javascript">
        (function(a,g,e,n,t){a.enp=a.enp||function(){(a.enp.q=a.enp.q||[]).push(arguments)};n=g.createElement(e);n.async=!0;n.defer=!0;n.src="https://cdn.megadata.co.kr/dist/prod/enp_tracker_self_hosted.min.js";t=g.getElementsByTagName(e)[0];t.parentNode.insertBefore(n,t)})(window,document,"script");
        enp('create', 'common', 'uniqlo', { device: 'W' });  // W:웹, M: 모바일, B: 반응형
        enp('send', 'common', 'uniqlo');
    </script>
</div>





</body>
<!-- from: UNIQLO-PRD-LPSSB2-ASG -->
</html>
