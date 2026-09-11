<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="travel" content="호텔엔투어" />
<meta name="keywords" content="호텔엔투어, 허니문리조트, 1:1 맞춤 자유여행, 하와이, 몰디브, 발리, 태국, 유럽" />
<meta name="author" content="호텔엔투어" />
<meta http-equiv="Cache-Control" content="No-store, No-cache, Must-revalidate">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Imagetoolbar" content="no">
<!--[if lt IE 10]>
<script type="text/javascript">
window.location = "http://www.honeymoonresort.co.kr/new_ver/ex9.asp";
</script>
<![endif]-->

<c:set var="url" value="${pageContext.request.requestURL}"/>
<c:if test="${fn:contains(url, 'hotelntour')}">
<title>호텔엔투어 &mdash; 럭셔리 1:1 맞춤 자유여행</title>
<link rel="shortcut icon" href="../../new_ver/img/hnt2_tab_logo.png">
</c:if>
<c:if test="${fn:contains(url, 'honeymoonresort')}">
<title>허니문리조트</title>
<link rel="shortcut icon" href="../../new_ver/img/hnt_tab_logo.png">
</c:if>

<!-- 공통 헤더/푸터 스타일 (jsp:include 헤더/푸터가 사용) -->
<link rel="stylesheet" type="text/css" href="../new_ver/css/default.css" />
<link rel="stylesheet" type="text/css" href="../new_ver/css/component.css" />
<link rel="stylesheet" type="text/css" href="../new_ver/css/componentH.css" />
<link rel="stylesheet" type="text/css" href="../new_ver/css/main_new.css" />
<link rel="stylesheet" type="text/css" href="../new_ver/css/main_new2.css" />
<link rel="stylesheet" type="text/css" href="../new_ver/css/newMainR.css" />

<!-- 본문 서체 -->
<link rel="stylesheet" as="style" crossorigin
  href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.9/dist/web/static/pretendard.css" />

<script type="text/javascript" src="../new_ver/js/jquery.js"></script>
<script type="text/javascript" src="../new_ver/js/jquery-ui.min.js"></script>

<!-- 안전 증서 확대용 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.css" />
<script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '586101824905584');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=586101824905584&ev=PageView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->

<!-- 네이버 전환/공통 스크립트 -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
var _nasa={};
_nasa["cnv"] = wcs.cnv("5","10");
</script>

<style>
/* ===== 회사소개 개편 (2026) : 옐로 배경 · 1:1 맞춤 자유여행 ===== */
/* 헤더/푸터 폭 보정 (실사이트 CSS 기준) */
nav.fixtop{ position:static !important; width:auto !important; }
#new_footer{ width:auto !important; min-width:0 !important; }
#new_footer .inner{ max-width:1220px; }
@media (max-width:1259px){ nav.fixtop, #new_footer{ width:auto !important; } #fp{ margin-left:0 !important; } }
#new_footer .f_bottom .f_logo > img{ width:200px; height:auto; }
body{ overflow-x:hidden; }

:root{
  --yellow:#ffc21f;
  --yellow-soft:#ffd45c;
  --ink:#191919;
  --body:#2c2c2c;
  --white:#ffffff;
  --cream:#fff7e6;
  --orange:#ec7514;
  --plum:#8e3c5d;
  --font:"Pretendard",-apple-system,BlinkMacSystemFont,"Malgun Gothic",sans-serif;
  --gutter:clamp(18px,4vw,56px);
  --radius:clamp(18px,2.6vw,30px);
  --maxw:1200px;
}
.pg *{box-sizing:border-box;}
.pg{
  margin:0; background:var(--yellow); color:var(--body); font-family:var(--font);
  -webkit-font-smoothing:antialiased; word-break:keep-all; overflow-wrap:break-word; overflow-x:hidden;
}
.pg :where(h1,h2,h3,h4,p,ul,li,figure,section){margin:0;padding:0;}
.pg ul{list-style:none;}
.pg img{display:block;max-width:100%;}
.pg :where(h1,h2,h3){color:var(--ink);letter-spacing:-0.035em;text-wrap:balance;}
.pg p{text-wrap:pretty;}
.pg p.sec__lead, .pg p.sec__tag, .pg p.dest__desc, .pg p.tube__note,
.pg .dest__hard p, .pg .dest__hard h4, .pg .aud__card p{ text-wrap:balance; }
.pg .sec__lead > span, .pg .diff__panel p > span{ display:block; text-wrap:balance; }
.pg .sec__lead > span + span, .pg .diff__panel p > span + span{ margin-top:.55em; }
.pg .wrap{width:100%;max-width:var(--maxw);margin:0 auto;padding:0 var(--gutter);}

.pg .sec{ padding:clamp(42px,6vw,84px) 0; }
.pg .sec--band{ padding:clamp(4px,1vw,14px) 0 clamp(16px,2.4vw,32px); }
.pg .sec--white{ background:var(--white); }
.pg .sec--cream{ background:var(--cream); }
.pg .sec__h{ font-size:clamp(26px,4.2vw,48px); font-weight:800; letter-spacing:-0.045em; line-height:1.2; text-align:center; }
.pg .sec__tag{ margin:16px auto 0; font-size:clamp(15px,1.7vw,21px); font-weight:700; line-height:1.55; color:var(--plum); letter-spacing:-0.02em; text-align:center; }
.pg .sec__lead{ margin:clamp(22px,3vw,34px) auto 0; max-width:66ch; font-size:clamp(14px,1.2vw,16px); line-height:1.95; color:var(--body); text-align:center; }
.pg .sec__lead b{ color:var(--ink); font-weight:700; }

.pg .hero{ margin-top:clamp(18px,2.6vw,30px); }
.pg .sr-only{
  position:absolute; width:1px; height:1px; padding:0; margin:-1px;
  overflow:hidden; clip:rect(0,0,0,0); white-space:nowrap; border:0;
}
.pg .fitband__row{
  border-bottom:1px solid rgba(25,25,25,.28);
  padding:clamp(1px,0.4vw,5px) 0;
  overflow:hidden;
}
.pg .fitband{ max-width:min(880px,92vw); margin:0 auto; }
.pg .fitband__inner{
  display:inline-flex; align-items:center; white-space:nowrap;
  font-weight:800; letter-spacing:-0.01em; line-height:.82;
  color:var(--ink);
}
.pg .fitband__img{ display:inline-block; height:0.82em; line-height:0; margin:0 0.06em; flex:none; }
.pg .fitband__img img{ height:100%; width:auto; display:block; }
@media (prefers-reduced-motion:reduce){ .pg .fitband__row{ transition:none; } }
.pg .hero__tagline{
  margin:clamp(14px,2.2vw,24px) auto clamp(60px,10vw,120px);
  text-align:center;
  font-size:clamp(17px,2.4vw,26px); font-weight:700; letter-spacing:-0.03em; line-height:1.4;
  color:var(--plum);
}
.pg .hero__logomask{
  display:block;
  margin:clamp(88px,13vw,168px) auto 0;
  width:min(78%,820px);
  aspect-ratio:1500 / 402;
}
.pg .hero__logomask image{ display:block; }

.pg .breather{ padding:clamp(60px,10vw,132px) var(--gutter); text-align:center; }
.pg .breather__kicker{
  max-width:26ch; margin:0 auto;
  font-size:clamp(21px,3.4vw,34px); font-weight:800; letter-spacing:-0.035em; line-height:1.38;
  color:var(--ink);
}
.pg .breather__kicker b{ color:#a5330b; font-weight:800; }
.pg .breather__kicker .w{ display:inline-block; vertical-align:top; }
.pg .breather__kicker.split .w{ overflow:hidden; }
.pg .breather__kicker.split .w-in{
  display:inline-block; transform:translateY(120%);
  transition:transform .55s cubic-bezier(.16,1,.3,1);
  transition-delay:calc(var(--i,0) * 55ms);
}
.pg .breather__kicker.split.in .w-in{ transform:translateY(0); }
@media (prefers-reduced-motion:reduce){
  .pg .breather__kicker.split .w-in{ transition:none; transform:none; }
}
.pg .breather__cue{
  position:relative; width:2px; height:clamp(56px,8vw,84px);
  margin:clamp(26px,4.4vw,46px) auto 0;
}
.pg .breather__cue-line{
  position:absolute; left:0; top:0; width:100%; height:59%;
  background:rgba(25,25,25,.18); border-radius:2px;
}
.pg .breather__cue-pin{
  position:absolute; left:50%; top:59%; width:16px; height:16px;
  transform:translateX(-50%);
  animation:cue-pin-drop 2.6s cubic-bezier(.34,1.56,.64,1) infinite;
}
.pg .breather__cue-pin svg{ display:block; width:100%; height:100%; }
.pg .breather__cue-ring{
  position:absolute; left:50%; bottom:2%; width:7px; height:7px; margin-left:-3.5px;
  border:1.5px solid var(--ink); border-radius:50%; opacity:0;
  animation:cue-pin-ring 2.6s cubic-bezier(.2,.6,.4,1) infinite;
}
@keyframes cue-pin-drop{
  0%{ top:22%; opacity:0; }
  18%{ opacity:1; }
  46%{ top:72%; }
  52%{ top:66%; }
  56%{ top:72%; }
  80%{ top:72%; opacity:1; }
  100%{ top:72%; opacity:0; }
}
@keyframes cue-pin-ring{
  0%,44%{ opacity:0; transform:scale(.4); }
  50%{ opacity:.5; transform:scale(.4); }
  72%{ opacity:0; transform:scale(2.6); }
  100%{ opacity:0; transform:scale(2.6); }
}
@media (prefers-reduced-motion:reduce){
  .pg .breather__cue-pin{ animation:none; top:72%; opacity:1; }
  .pg .breather__cue-ring{ display:none; }
}

.pg .mq{ overflow:hidden; padding:clamp(16px,2.4vw,24px) 0 0; }
.pg .mq__row{ display:flex; width:max-content; animation:mq 40s linear infinite; }
.pg .mq:hover .mq__row{ animation-play-state:paused; }
.pg .mq__set{ display:flex; flex:none; }
.pg .mq__set span{
  font-size:clamp(15px,1.5vw,19px); font-weight:800; letter-spacing:-0.02em; color:var(--ink);
  padding:0; white-space:nowrap; display:inline-flex; align-items:center;
}
.pg .mq__set span::after{
  content:"\2708"; color:var(--white); font-weight:400; font-size:0.9em;
  margin:0 clamp(18px,2.6vw,30px); line-height:1;
  display:inline-block; transform:scaleX(-1);
}
@keyframes mq{ from{transform:translateX(0)} to{transform:translateX(-50%)} }
@media (prefers-reduced-motion:reduce){ .pg .mq__row{ animation:none; flex-wrap:wrap; } .pg .mq__set:nth-child(2){ display:none; } }

.pg .asks{ display:flex; flex-direction:column; gap:16px; max-width:900px; margin:clamp(26px,3.6vw,42px) auto 0; }
.pg .ask{ display:flex; align-items:flex-end; gap:9px; max-width:78%; }
.pg .ask__av{ flex:none; width:34px; height:34px; border-radius:50%; overflow:hidden; background:var(--orange); }
.pg .ask__av img{ width:100%; height:100%; object-fit:cover; display:block; }
.pg .ask__bubble{ border-radius:20px; padding:15px 18px; background:var(--yellow-soft); box-shadow:0 8px 20px rgba(70,45,0,.08); max-width:min(78vw,440px); }
.pg .sec--white .ask__bubble{ background:var(--cream); }
.pg .ask__bubble p{ font-size:clamp(14px,1.25vw,16px); font-weight:600; line-height:1.65; letter-spacing:-0.02em; color:var(--ink); text-wrap:balance; }
.pg .ask--l{ align-self:flex-start; }
.pg .ask--l .ask__bubble{ border-top-left-radius:5px; }
.pg .ask--r{ align-self:flex-end; flex-direction:row-reverse; margin-right:41px; }
.pg .ask--r .ask__av{ display:none; }
.pg .ask--r .ask__bubble{ background:var(--white); border-top-right-radius:5px; }
.pg .sec--white .ask--r .ask__bubble{ background:var(--yellow-soft); }

.pg .aud__stage{ position:relative; margin-top:clamp(24px,3.6vw,44px); }
.pg .aud__photo{ border-radius:var(--radius); overflow:hidden; aspect-ratio:16/8; background:#3a4a44; }
.pg .aud__photo img,.pg .aud__photo video{ width:100%; height:100%; object-fit:cover; display:block; }
.pg .aud__cards{ display:grid; grid-template-columns:repeat(3,1fr); gap:clamp(10px,1.4vw,16px); margin-top:clamp(-60px,-6vw,-32px); padding:0 clamp(8px,2vw,28px); position:relative; z-index:2; }
.pg .aud__card{ background:var(--white); border-radius:clamp(14px,1.8vw,20px); padding:clamp(16px,2vw,24px); display:flex; flex-direction:column; gap:8px; box-shadow:0 20px 40px rgba(60,40,0,.14); }
.pg .aud__card:nth-child(2){ background:var(--yellow-soft); }
.pg .aud__card h3{ font-size:clamp(16px,1.5vw,19px); font-weight:800; letter-spacing:-0.03em; }
.pg .aud__card p{ font-size:clamp(12px,1.05vw,13.5px); line-height:1.65; color:var(--body); text-wrap:pretty; }

.pg .dest__block{ padding:clamp(24px,3.6vw,48px) 0; }
.pg .dest__block + .dest__block{ border-top:0; }
.pg .dest__row{
  display:grid; grid-template-columns:minmax(0,1fr) minmax(0,1.05fr);
  gap:clamp(20px,3.4vw,52px); align-items:start;
}
.pg .dest__block:nth-of-type(even) .dest__media{ order:2; }
.pg .dest__media{ border-radius:var(--radius); overflow:hidden; background:#33454e; align-self:stretch; min-height:clamp(300px,34vw,460px); }
.pg .dest__media img{ width:100%; height:100%; object-fit:cover; }
.pg .dest__name{ font-size:clamp(26px,3.4vw,40px); font-weight:800; letter-spacing:-0.04em; line-height:1.1; }
.pg .dest__name small{ display:block; margin-top:8px; font-size:clamp(13px,1.3vw,16px); font-weight:700; color:var(--plum); letter-spacing:-0.02em; }
.pg .dest__desc{ margin-top:16px; font-size:clamp(13px,1.15vw,15px); line-height:1.85; color:var(--body); }
.pg .dest__desc + .dest__desc{ margin-top:12px; }
.pg .dest__lineup{ margin-top:16px; background:var(--cream); border-radius:16px; padding:16px 18px; display:flex; flex-direction:column; gap:8px; }
.pg .sec--white .dest__lineup{ background:var(--yellow-soft); }
.pg .dest__lineup li{ font-size:clamp(12px,1.05vw,13.5px); line-height:1.55; color:var(--ink); }
.pg .dest__lineup li b{ color:var(--ink); font-weight:800; }
.pg .dest__hard{ margin-top:14px; background:var(--yellow-soft); border-radius:16px; padding:16px 18px; }
.pg .sec--white .dest__hard{ background:var(--cream); }
.pg .dest__hard h4{ font-size:clamp(13px,1.2vw,15px); font-weight:800; color:var(--ink); }
.pg .dest__hard h4 b{ color:#a5330b; font-weight:800; margin-right:5px; }
.pg .dest__hard p{ margin-top:6px; font-size:clamp(12px,1.05vw,13.5px); line-height:1.7; color:var(--body); }

.pg .dest__tl{ margin-top:clamp(30px,4.5vw,54px); }
.pg .dest__tl-h{ font-size:clamp(15px,1.6vw,19px); font-weight:800; color:var(--ink); text-align:left; margin-bottom:clamp(14px,2vw,22px); }
.pg .tl{ max-width:1000px; }
.pg .tl__track{ column-count:2; column-gap:clamp(24px,4vw,60px); }
.pg .tl__item{
  position:relative; display:flex; align-items:center; gap:14px;
  padding:clamp(7px,1vw,10px) 0;
  break-inside:avoid;
}
.pg .tl__item::before{
  content:""; position:absolute; left:26px; top:0; bottom:0; width:3px; background:var(--plum);
}
.pg .tl__item:first-child::before{ top:50%; border-radius:2px 2px 0 0; }
.pg .tl__item:last-child::before{ bottom:50%; border-radius:0 0 2px 2px; }
.pg .tl__item.reveal{ opacity:0; transform:translateX(-20px); }
.pg .tl__item.reveal.in{ opacity:1; transform:none; }
.pg .tl__dot{
  order:-1; position:relative; z-index:2; flex:none;
  width:55px; aspect-ratio:1; border-radius:50%;
  background:var(--white); border:2.5px solid var(--plum);
  display:flex; align-items:center; justify-content:center;
  color:var(--plum); font-weight:800; font-size:10px; white-space:nowrap;
  box-shadow:0 4px 10px rgba(60,40,0,.1);
}
.pg .tl__label{
  font-size:clamp(12px,1.05vw,13.5px); line-height:1.5; font-weight:600; color:var(--ink);
}

.pg .diff__panel{ background:var(--ink); color:var(--white); border-radius:var(--radius); padding:clamp(30px,5vw,66px); text-align:center; }
.pg .diff__panel h2{ color:var(--white); font-size:clamp(24px,3.6vw,42px); font-weight:800; letter-spacing:-0.04em; line-height:1.25; }
.pg .diff__panel p{ margin:18px auto 0; max-width:64ch; font-size:clamp(14px,1.25vw,16px); line-height:1.9; color:#e7e3da; }
.pg .diff__places{ margin:26px 0 0; display:flex; flex-wrap:wrap; gap:8px; justify-content:center; }
.pg .diff__places li{ padding:8px 15px; border-radius:999px; background:rgba(255,255,255,.1); font-size:13px; font-weight:700; color:var(--white); }
.pg .diff__places--type{ margin-top:12px; }
.pg .diff__places--type li{ background:var(--orange); color:var(--white); }

.pg .tube__grid{ margin-top:clamp(24px,3.4vw,40px); display:grid; grid-template-columns:repeat(3,1fr); gap:clamp(12px,1.6vw,18px); }
.pg .tube__item{ display:block; border-radius:16px; overflow:hidden; position:relative; aspect-ratio:16/9; background:#20303a; text-decoration:none; }
.pg .tube__item img{ width:100%; height:100%; object-fit:cover; }
.pg .tube__item::after{
  content:""; position:absolute; inset:0; margin:auto; width:0; height:0;
  border-top:13px solid transparent; border-bottom:13px solid transparent; border-left:20px solid #fff;
  filter:drop-shadow(0 1px 4px rgba(0,0,0,.5));
}
.pg .tube__note{ margin:clamp(18px,2.4vw,28px) auto 0; max-width:72ch; font-size:clamp(12px,1.1vw,14px); line-height:1.8; color:var(--body); text-align:center; }

.pg .celeb__grid{ margin-top:clamp(24px,3.4vw,40px); display:grid; grid-template-columns:repeat(4,1fr); gap:clamp(10px,1.4vw,16px); }
.pg .celeb__card{ background:var(--white); border-radius:16px; overflow:hidden; }
.pg .celeb__card figure{ aspect-ratio:17/10; background:#e7ddc9; }
.pg .celeb__card img{ width:100%; height:100%; object-fit:cover; }
.pg .celeb__card p{ padding:10px 12px 12px; font-size:clamp(11px,1vw,13px); font-weight:700; color:var(--ink); text-align:center; }

.pg .safe__badges{ margin-top:clamp(22px,3vw,34px); display:grid; grid-template-columns:repeat(5,1fr); gap:clamp(8px,1.4vw,16px); }
.pg .safe__badge{ display:flex; flex-direction:column; gap:8px; }
.pg .safe__badge figure{ aspect-ratio:3/4; background:var(--cream); border-radius:12px; overflow:hidden; padding:8px; }
.pg .sec--white .safe__badge figure{ background:var(--yellow-soft); }
.pg .safe__badge img{ width:100%; height:100%; object-fit:contain; }
.pg .safe__badge figure a{ display:block; width:100%; height:100%; cursor:zoom-in; }
.pg .safe__badge figure a img{ transition:transform .25s ease; }
.pg .safe__badge figure a:hover img{ transform:scale(1.05); }
.pg .safe__badge span{ font-size:clamp(10px,1vw,12px); font-weight:700; color:var(--ink); text-align:center; line-height:1.35; }

.pg .closing{ min-height:clamp(240px,34vw,360px); padding:clamp(56px,9vw,110px) 0; display:flex; align-items:center; justify-content:center; text-align:center; }
.pg .closing p{ margin:0 auto; max-width:30ch; font-size:clamp(20px,2.8vw,34px); font-weight:800; color:var(--ink); letter-spacing:-0.035em; line-height:1.5; text-wrap:balance; }

.pg .fly{
  position:fixed; right:clamp(10px,1.8vw,24px); top:calc(14% + var(--p,0) * 64%);
  z-index:40; width:clamp(42px,4.4vw,54px); height:clamp(42px,4.4vw,54px);
  border:0; background:none; padding:0; cursor:pointer; display:block;
  opacity:0; transform:translateY(8px) scale(.9); pointer-events:none;
  transition:opacity .25s ease, transform .25s ease, top .12s linear;
}
.pg .fly.show{ opacity:1; transform:none; pointer-events:auto; }
.pg .fly svg{ width:100%; height:100%; display:block; fill:var(--ink); filter:drop-shadow(0 6px 10px rgba(60,40,0,.35)); animation:bob 2.6s ease-in-out infinite; }
.pg .fly:hover svg{ fill:var(--orange); }
@keyframes bob{ 0%,100%{ transform:translateY(2px); } 50%{ transform:translateY(-3px); } }
@media (prefers-reduced-motion:reduce){ .pg .fly svg{ animation:none; } .pg .fly{ transition:opacity .2s ease; } }

.pg .reveal{ opacity:0; transform:translateY(22px); transition:opacity .7s cubic-bezier(.22,.61,.36,1), transform .7s cubic-bezier(.22,.61,.36,1); }
.pg .reveal.in{ opacity:1; transform:none; }
@media (prefers-reduced-motion:reduce){ .pg .reveal{ opacity:1 !important; transform:none !important; transition:none; } }

@media (max-width:820px){
  .pg .ask{ max-width:92%; }
  .pg .aud__cards{ grid-template-columns:1fr; margin-top:16px; padding:0; }
  .pg .dest__row{ grid-template-columns:1fr; gap:16px; }
  .pg .dest__block:nth-of-type(even) .dest__media{ order:0; }
  .pg .dest__media{ min-height:clamp(230px,60vw,320px); }
  .pg .tl__track{ column-count:1; }
  .pg .tl__item::before{ left:24px; }
  .pg .tl__dot{ width:52px; }
  .pg .tube__grid{ grid-template-columns:1fr; }
  .pg .celeb__grid{ grid-template-columns:repeat(2,1fr); }
  .pg .safe__badges{ grid-template-columns:repeat(2,1fr); }
}
</style>
</head>
<body>
<!-- DEPLOY-CHECK-HTN-PC-0911 -->

<jsp:include page="../layout/header.jsp"></jsp:include>

<c:set var="htn" value="https://new.honeymoonresort.co.kr/new_ver/img/company-intro/htn" />
<c:set var="cdn" value="https://new.honeymoonresort.co.kr/new_ver/img/company-intro" />

<div class="pg">

  <div class="wrap">
    <!-- 히어로 : 마퀴 → 로고 → 브랜드 태그라인 -->
    <div class="mq" aria-hidden="true">
      <div class="mq__row">
        <div class="mq__set"><span>하와이 &mdash; 맞춤형 알로하 라이프의 경험</span><span>몰디브 &mdash; 에메랄드빛 바다 위 프라이빗 휴양</span><span>발리 &mdash; 휴양과 액티비티가 공존하는 여행의 천국</span><span>태국 &mdash; 리조트 휴양과 로컬 감성이 함께하는 여행</span><span>유럽 &mdash; 내 맘대로 그리는 예술 같은 여정</span></div>
        <div class="mq__set"><span>하와이 &mdash; 맞춤형 알로하 라이프의 경험</span><span>몰디브 &mdash; 에메랄드빛 바다 위 프라이빗 휴양</span><span>발리 &mdash; 휴양과 액티비티가 공존하는 여행의 천국</span><span>태국 &mdash; 리조트 휴양과 로컬 감성이 함께하는 여행</span><span>유럽 &mdash; 내 맘대로 그리는 예술 같은 여정</span></div>
      </div>
    </div>

    <h1 style="margin:0">
      <svg class="hero__logomask" viewBox="0 0 1500 402" role="img" aria-label="호텔엔투어">
        <defs>
          <mask id="htnLogoMask" maskUnits="userSpaceOnUse" x="0" y="0" width="1500" height="402">
            <image href="${htn}/htn-logo-kr-white.png" xlink:href="${htn}/htn-logo-kr-white.png" width="1500" height="402"></image>
          </mask>
        </defs>
        <g mask="url(#htnLogoMask)">
          <image href="${htn}/hero-main.jpg" xlink:href="${htn}/hero-main.jpg" width="1500" height="402" preserveAspectRatio="xMidYMid slice"></image>
          <rect width="1500" height="402" fill="#121212" opacity="0.34"></rect>
        </g>
      </svg>
    </h1>
    <p class="hero__tagline">프라이빗한 1:1 맞춤 자유여행</p>
  </div>

  <!-- 끊어주는 요소 -->
  <section class="breather">
    <p class="breather__kicker">
      <span class="w" style="--i:0"><span class="w-in">가족,</span></span>
      <span class="w" style="--i:1"><span class="w-in">친구,</span></span>
      <span class="w" style="--i:2"><span class="w-in">커플</span></span>
      <span class="w" style="--i:3"><span class="w-in">모두의</span></span>
      <span class="w" style="--i:4"><span class="w-in">여행,</span></span>
      <br>
      <span class="w" style="--i:5"><span class="w-in"><b>그</b></span></span>
      <span class="w" style="--i:6"><span class="w-in"><b>시작과</b></span></span>
      <span class="w" style="--i:7"><span class="w-in"><b>끝</b>을</span></span>
      <span class="w" style="--i:8"><span class="w-in">함께</span></span>
      <span class="w" style="--i:9"><span class="w-in">설계합니다</span></span>
    </p>
    <div class="breather__cue" aria-hidden="true">
      <span class="breather__cue-line"></span>
      <span class="breather__cue-pin">
        <svg viewBox="0 0 24 24" fill="none"><path d="M12 2C7.6 2 4 5.6 4 10c0 5.5 7 11.5 7.3 11.7a1 1 0 0 0 1.4 0C13 21.5 20 15.5 20 10c0-4.4-3.6-8-8-8Z" fill="#191919"/><circle cx="12" cy="10" r="3" fill="#ffc21f"/></svg>
      </span>
      <span class="breather__cue-ring"></span>
    </div>
  </section>

  <!-- 어떤 여행사인가요 -->
  <section class="sec">
    <div class="wrap">
      <h2 class="sec__h">호텔엔투어는 어떤 여행사인가요?</h2>
      <p class="sec__tag">럭셔리 하이엔드 호텔 &amp; 리조트와 함께하는<br>1:1 맞춤 자유여행의 새로운 기준</p>
      <p class="sec__lead"><span>오직 당신만을 위해 설계된 특별하고 안전한 자유여행 일정을 찾고 계신가요?</span><span>호텔엔투어(Hotel N Tour)는 하와이, 몰디브, 발리, 유럽 여행 전문 컨설턴트들이 고객의 취향과 라이프스타일을 100% 반영하여 디자인하는 <b>1:1 맞춤 자유 여행 전문 브랜드</b>입니다.</span><span>모회사 허니문리조트의 글로벌 호텔·리조트 네트워크를 기반으로 전 세계 유명 인터내셔널 럭셔리 &amp; 하이엔드 호텔, 리조트들과의 <b>B2B 직계약</b>을 통해 거품을 뺀 가장 합리적인 가격과 차별화된 혜택을 선사합니다.</span><span>특히 3대 가족여행, 아이 동반 가족여행, 부모님 동반 가족여행, 우정여행, 프라이빗 투어, 골프여행, 태교여행, 베이비문, 신혼여행 등 고객의 목적과 취향에 맞춘 <b>무료 1:1 맞춤 여행플래닝</b>을 제안합니다.</span></p>

      <div class="asks">
        <article class="ask ask--l">
          <span class="ask__av"><img src="${htn}/htn-mark.png" alt=""></span>
          <div class="ask__bubble"><p>온라인 정보만으로는 리조트 분위기, 객실 조건, 항공 일정까지 비교하기 어렵지 않으셨나요?</p></div>
        </article>
        <article class="ask ask--r">
          <div class="ask__bubble"><p>아이 동반 시 아동 1인 무료인지 2인 무료인지, 올인클루시브인지 하프보드인지 &mdash; 리조트마다 다른 혜택을 알기 어렵습니다.</p></div>
        </article>
        <article class="ask ask--l">
          <span class="ask__av"><img src="${htn}/htn-mark.png" alt=""></span>
          <div class="ask__bubble"><p>정해진 패키지 일정을 그대로 따라가는 여행이 우리 가족에겐 답답하게 느껴지셨나요?</p></div>
        </article>
      </div>
    </div>
  </section>

  <!-- 이런 여행을 설계합니다 -->
  <section class="sec">
    <div class="wrap">
      <h2 class="sec__h">이런 여행을 설계합니다</h2>
      <div class="aud__stage">
        <figure class="aud__photo"><video class="aud__video" src="${htn}/0901.jpg" muted loop playsinline preload="metadata" aria-label="가족이 함께 떠나는 여행"></video></figure>
        <div class="aud__cards">
          <article class="aud__card"><h3>가족여행</h3><p>3대 가족여행, 아이 동반 · 부모님 동반 가족여행까지 구성과 일정에 맞춰 설계합니다.</p></article>
          <article class="aud__card"><h3>럭셔리 자유여행</h3><p>전 세계 하이엔드 호텔·리조트와의 B2B 직계약 기반, 거품을 뺀 특가와 혜택을 제안합니다.</p></article>
          <article class="aud__card"><h3>목적여행</h3><p>골프여행, 태교여행, 베이비문, 우정여행, 프라이빗 투어, 신혼여행 등 목적에 맞춘 플래닝.</p></article>
        </div>
      </div>
    </div>
  </section>

  <!-- 여행지 밴드 (글자 사이에 사진) -->
  <section class="sec sec--band">
    <div class="wrap">
      <div class="fitband">
        <div class="fitband__row">
          <span class="sr-only">Hawaii</span>
          <div class="fitband__inner" data-fit aria-hidden="true">
            <span>HAW</span><span class="fitband__img"><img src="${htn}/hawaii.jpg" alt=""></span><span>AII</span>
          </div>
        </div>
        <div class="fitband__row">
          <span class="sr-only">Maldives</span>
          <div class="fitband__inner" data-fit aria-hidden="true">
            <span>MA</span><span class="fitband__img"><img src="${cdn}/destinations/maldives.jpg" alt=""></span><span>LDIVES</span>
          </div>
        </div>
        <div class="fitband__row">
          <span class="sr-only">Bali</span>
          <div class="fitband__inner" data-fit aria-hidden="true">
            <span>BAL</span><span class="fitband__img"><img src="${htn}/bali.jpg" alt=""></span><span>I</span>
          </div>
        </div>
        <div class="fitband__row">
          <span class="sr-only">Thailand</span>
          <div class="fitband__inner" data-fit aria-hidden="true">
            <span>THAI</span><span class="fitband__img"><img src="${htn}/thailand.jpg" alt=""></span><span>LAND</span>
          </div>
        </div>
        <div class="fitband__row">
          <span class="sr-only">Europe</span>
          <div class="fitband__inner" data-fit aria-hidden="true">
            <span>EU</span><span class="fitband__img"><img src="${cdn}/destinations/europe.jpg" alt=""></span><span>ROPE</span>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- 여행지 -->
  <section class="sec sec--white">
    <div class="wrap">
      <h2 class="sec__h">1:1 맞춤 여행으로 추천하는 여행지</h2>

      <article class="dest__block">
        <div class="dest__row">
          <figure class="dest__media"><img src="${htn}/hawaii.jpg" alt="하와이 와이키키 전경 (쉐라톤 와이키키 다이아몬드 헤드 뷰)"></figure>
          <div>
            <h3 class="dest__name">하와이<small>끝없는 매력, 맞춤형 알로하 라이프의 경험</small></h3>
            <p class="dest__desc">완벽한 인프라를 자랑하는 하와이는 가족여행과 신혼여행은 물론, 친구·지인과 함께하는 여행, 베이비문 및 태교여행, 세계적인 골프코스에서의 럭셔리 라운딩, 아이들의 세상을 넓혀주는 체험학습 여행까지 모든 테마를 만족시키는 곳입니다.</p>
            <p class="dest__desc">와이키키 중심의 인기 호텔부터 럭셔리 레지던스까지 폭넓은 직거래 라인업을 갖추고 있습니다. 오아후섬을 넘어 빅아일랜드의 포시즌스 후알랄라이·페어몬트 오키드, 마우이의 안다즈·포시즌스, 카우아이의 그랜드 하얏트, 포시즌스 라나이까지 호텔엔투어만의 압도적인 특가와 특별 프로모션으로 안내합니다.</p>
            <ul class="dest__lineup">
              <li><b>스테디셀러</b> 쉐라톤 와이키키 · 힐튼 하와이안 빌리지 · 하얏트 리젠시 와이키키</li>
              <li><b>하이엔드</b> 포시즌스 오아후 앳 코올리나 · 리츠칼튼 레지던스 · 할레쿨라니</li>
              <li><b>새 단장</b> 카라이 LXR · 모아나 서프라이더 · 리츠칼튼 터틀베이</li>
            </ul>
            <div class="dest__hard">
              <h4><b>2026 &amp; 2027</b>하와이 자유여행, 준비로 고생하지 마세요</h4>
              <p>오아후부터 마우이, 빅 아일랜드, 라나이, 카우아이까지 자유 일정으로 1:1 맞춤 플래닝이 가능합니다. 하와이 현지 직영지사를 보유해 문제 발생 시 24시간 케어 서비스를 받으실 수 있습니다.</p>
            </div>
          </div>
        </div>
        <div class="dest__tl">
          <p class="dest__tl-h">호텔엔투어가 하와이에서 특별한 이유</p>
          <div class="tl"><div class="tl__track">
            <div class="tl__item" style="--i:0"><span class="tl__label">미국 관광청 2026년 글로벌 앰버서더 선정</span><span class="tl__dot">2026.07</span></div>
            <div class="tl__item" style="--i:1"><span class="tl__label">힐튼 와이콜로아 빌리지(빅아일랜드 코나) 대한민국 판매 1위</span><span class="tl__dot">2026.04</span></div>
            <div class="tl__item" style="--i:2"><span class="tl__label">하얏트 센트릭 와이키키 아시아 판매 1위</span><span class="tl__dot">2025.11</span></div>
            <div class="tl__item" style="--i:3"><span class="tl__label">하와이 관광청 &ldquo;Your one &amp; only Hawai'i&rdquo; 세일즈 캠페인</span><span class="tl__dot">2025.10</span></div>
            <div class="tl__item" style="--i:4"><span class="tl__label">배우 김가은·윤선우 커플 하와이 신혼여행</span><span class="tl__dot">2025.10</span></div>
            <div class="tl__item" style="--i:5"><span class="tl__label">은가은·박현호 커플 하와이 신혼여행</span><span class="tl__dot">2025.04</span></div>
            <div class="tl__item" style="--i:6"><span class="tl__label">와이키키 비치 메리어트 한국 세일즈 1위</span><span class="tl__dot">2025.03</span></div>
            <div class="tl__item" style="--i:7"><span class="tl__label">하와이 관광청 하와이 신혼여행 대표 여행사 VIP 팸투어</span><span class="tl__dot">2025.03</span></div>
            <div class="tl__item" style="--i:8"><span class="tl__label">불꽃야구 팀 하와이 골프 행사 진행</span><span class="tl__dot">2025.02</span></div>
            <div class="tl__item" style="--i:9"><span class="tl__label">사우스웨스트 항공 x 허니문리조트 하와이 주내선 특가 직계약</span><span class="tl__dot">2024.10</span></div>
            <div class="tl__item" style="--i:10"><span class="tl__label">심형탁·사야 커플 하와이 신혼여행 &amp; 태교여행</span><span class="tl__dot">2024.10</span></div>
            <div class="tl__item" style="--i:11"><span class="tl__label">김기리·문지인 커플 하와이 신혼여행</span><span class="tl__dot">2024.05</span></div>
            <div class="tl__item" style="--i:12"><span class="tl__label">하와이 관광청 x 허니문리조트 허니문 프로모션</span><span class="tl__dot">2024.01</span></div>
            <div class="tl__item" style="--i:13"><span class="tl__label">쉐라톤 와이키키 2023년 아시아 세일즈 1위</span><span class="tl__dot">2023.10</span></div>
            <div class="tl__item" style="--i:14"><span class="tl__label">미국관광청(Brand USA) IPW 2023 샌안토니오 한국 대표 여행사 참가</span><span class="tl__dot">2023.05</span></div>
            <div class="tl__item" style="--i:15"><span class="tl__label">알로힐라니 리조트 와이키키 비치호텔 최우수 세일즈 여행사 선정</span><span class="tl__dot">2023.02</span></div>
            <div class="tl__item" style="--i:16"><span class="tl__label">미국방문위원회(Visit USA Committee-Korea) 한국 대표 여행사 선정</span><span class="tl__dot">2023.02</span></div>
            <div class="tl__item" style="--i:17"><span class="tl__label">PGA 골프 선수 임성재 하와이 신혼여행</span><span class="tl__dot">2022.12</span></div>
            <div class="tl__item" style="--i:18"><span class="tl__label">쉐라톤 와이키키 아시아 세일즈 우수 퍼포먼스 감사패 수상</span><span class="tl__dot">2022.12</span></div>
          </div></div>
        </div>
      </article>

      <article class="dest__block">
        <div class="dest__row">
          <figure class="dest__media"><img src="${cdn}/destinations/maldives.jpg" alt="몰디브 오버워터 빌라"></figure>
          <div>
            <h3 class="dest__name">몰디브<small>에메랄드빛 바다 위 완벽한 프라이빗 휴양</small></h3>
            <p class="dest__desc">몰디브는 온전한 쉼을 위한 지상 최고의 낙원입니다. 호텔엔투어의 몰디브 전문가들은 수십여 개의 리조트 중 고객의 예산과 취향, 특히 수중환경과 라군 비율까지 꼼꼼히 따져 최적의 몰디브 빌라를 가장 합리적인 금액에 매칭해 드립니다.</p>
            <p class="dest__desc">두 사람만의 로맨틱한 신혼여행과 태교여행·베이비문은 물론, 최근 각광받는 다세대 가족여행 및 가족휴양까지 완벽한 쉼을 보장합니다. 리조트와의 다양한 직계약 독점 할인 특가로 가장 스마트하고 럭셔리하게 몰디브를 경험해 보세요.</p>
            <ul class="dest__lineup">
              <li><b>하이엔드</b> 포시즌스 란다기라바루 · 코라코라</li>
              <li><b>올인클루시브</b> 에메랄드 파루푸시</li>
              <li><b>스테디셀러</b> 쿠다 빌링기리 · 힐튼 아밍기리 · 센타라 미라지 · 아나네아</li>
            </ul>
            <div class="dest__hard">
              <h4><b>2026 &amp; 2027</b>몰디브 가족여행이 어려운 이유?</h4>
              <p>아이 동반 시 아동 1인 무료인지 2인 무료인지, 올인클루시브인지 하프보드인지 등 리조트별 혜택을 알기가 어렵습니다. 호텔엔투어 몰디브 전문 담당자가 고객의 상황과 일정에 맞는 최적의 조합을 안내해 드립니다.</p>
            </div>
          </div>
        </div>
        <div class="dest__tl">
          <p class="dest__tl-h">호텔엔투어가 몰디브에서 특별한 이유</p>
          <div class="tl"><div class="tl__track">
            <div class="tl__item" style="--i:0"><span class="tl__label">AOA 찬미(임도화)·송의환 커플 몰디브 신혼여행</span><span class="tl__dot">2025.06</span></div>
            <div class="tl__item" style="--i:1"><span class="tl__label">에일리·최시훈 커플 몰디브 신혼여행</span><span class="tl__dot">2025.05</span></div>
            <div class="tl__item" style="--i:2"><span class="tl__label">쿠다 빌링길리 한국 세일즈 1위 수상</span><span class="tl__dot">2024.12</span></div>
            <div class="tl__item" style="--i:3"><span class="tl__label">힐튼 아밍기리 한국 세일즈 1위 수상</span><span class="tl__dot">2024.11</span></div>
            <div class="tl__item" style="--i:4"><span class="tl__label">에메랄드 파루푸시 한국 세일즈 1위 수상</span><span class="tl__dot">2024.11</span></div>
            <div class="tl__item" style="--i:5"><span class="tl__label">바카루 한국 세일즈 1위 수상</span><span class="tl__dot">2024.11</span></div>
            <div class="tl__item" style="--i:6"><span class="tl__label">천둥·미미 커플 몰디브 신혼여행 (바카루, 바로스)</span><span class="tl__dot">2024.05</span></div>
            <div class="tl__item" style="--i:7"><span class="tl__label">방송인 다니엘 린데만 몰디브 신혼여행</span><span class="tl__dot">2023.12</span></div>
            <div class="tl__item" style="--i:8"><span class="tl__label">릴리비치 리조트 한국 세일즈 1위</span><span class="tl__dot">2023.11</span></div>
            <div class="tl__item" style="--i:9"><span class="tl__label">쿠다빌링기리 리조트 한국 세일즈 1위</span><span class="tl__dot">2023.10</span></div>
          </div></div>
        </div>
      </article>

      <article class="dest__block">
        <div class="dest__row">
          <figure class="dest__media"><img src="${htn}/bali.jpg" alt="발리 포시즌스 짐바란 베이"></figure>
          <div>
            <h3 class="dest__name">발리<small>휴양과 액티비티가 공존하는 여행의 천국</small></h3>
            <p class="dest__desc">프라이빗 풀빌라의 낭만과 다이내믹한 현지 문화가 어우러진 발리. 신혼여행·가족여행은 물론 우정여행, 골프여행, 태교여행 등 다채로운 테마를 찾으신다면 발리가 정답입니다. 호텔엔투어는 발리 전역의 랜드마크급 럭셔리 리조트를 가장 좋은 조건으로 안내합니다.</p>
            <ul class="dest__lineup">
              <li><b>짐바란·누사두아</b> 아야나 · 포시즌스 짐바란 · 주메이라 · 물리아 · 리츠칼튼</li>
              <li><b>우붓 힐링 풀빌라</b> 포시즌스 사이얀 · 에퀴포이즈 우붓 · 파드마 우붓</li>
              <li><b>스미냑·르기안·사누르</b> 아바니 스미냑 · W 스미냑 · 인디고 스미냑 · 안다즈</li>
              <li><b>꾸따</b> 아스톤 꾸따 · 포포인츠 쉐라톤 꾸따 · 트라이브 꾸따 · 머큐어 꾸따</li>
            </ul>
            <div class="dest__hard">
              <h4><b>2026 &amp; 2027</b>발리 가족여행 · 신혼여행이 어려운 이유?</h4>
              <p>복잡한 교통수단부터 발리 밸리까지 여행의 위험 요소가 존재하지만, 완벽하게 검증된 1:1 맞춤 현지인 가이드가 안전한 발리 여행을 만들어드립니다. 바뚜르 일출 지프투어 등 하이라이트 액티비티도 맞춤 일정에 더할 수 있습니다.</p>
            </div>
          </div>
        </div>
      </article>

      <article class="dest__block">
        <div class="dest__row">
          <figure class="dest__media"><img src="${htn}/thailand.jpg" alt="태국 코사무이 리조트 전경"></figure>
          <div>
            <h3 class="dest__name">태국<small>리조트 휴양과 로컬 감성을 함께 즐기는 여행</small></h3>
            <p class="dest__desc">태국은 짧은 비행 시간과 풍부한 리조트 선택지, 합리적인 현지 물가로 가족여행과 신혼여행, 우정여행 모두에게 사랑받는 휴양지입니다. 호텔엔투어는 푸켓, 카오락, 코사무이의 지역별 분위기와 리조트 컨디션을 비교해 여행 목적에 맞는 숙소와 동선을 제안합니다.</p>
            <p class="dest__desc">활기찬 해변과 맛집, 쇼핑을 함께 즐기고 싶다면 푸켓, 조용한 휴양과 자연을 원한다면 카오락, 프라이빗한 풀빌라와 감성적인 허니문 무드를 원한다면 코사무이처럼 여행 스타일에 따라 전혀 다른 태국 여행을 설계할 수 있습니다.</p>
            <ul class="dest__lineup">
              <li><b>푸켓</b> 반얀트리&nbsp;푸켓 ·&nbsp;윈덤그랜드 ·&nbsp;아마타라 ·&nbsp;더나카 ·&nbsp;앙사나&nbsp;라구나 ·&nbsp;트라이브&nbsp;푸켓 ·&nbsp;그랜드&nbsp;머큐어&nbsp;푸켓</li>
              <li><b>카오락</b> 로빈슨&nbsp;카오락 ·&nbsp;르메르디앙 ·&nbsp;메리어트&nbsp;카오락</li>
              <li><b>코사무이</b> 반얀트리&nbsp;코사무이 ·&nbsp;콘래드&nbsp;코사무이 ·&nbsp;리츠칼튼&nbsp;코사무이 ·&nbsp;실라와디</li>
            </ul>
            <div class="dest__hard">
              <h4><b>2026 &amp; 2027</b>태국 가족여행 · 커플여행이 어려운 이유?</h4>
              <p>푸켓, 카오락, 코사무이는 같은 태국이라도 이동 동선부터 리조트와 지역의 분위기, 객실 타입, 주변 관광 인프라가 모두 다릅니다. 호텔엔투어 태국 전문 담당자가 고객의 예산과 여행 목적에 맞춰 가장 편안한 지역 조합과 리조트 구성을 안내해 드립니다.</p>
            </div>
          </div>
        </div>
      </article>

      <article class="dest__block">
        <div class="dest__row">
          <figure class="dest__media"><img src="${cdn}/destinations/europe.jpg" alt="유럽 도시 전경"></figure>
          <div>
            <h3 class="dest__name">유럽<small>내 맘대로 그리는 예술 같은 여정</small></h3>
            <p class="dest__desc">틀에 박힌 패키지 투어가 답답하셨다면, 유럽 전역의 5성급·4성급 직거래 호텔을 기반으로 최적의 동선과 일정을 설계해 드립니다. 로맨틱한 허니문부터 아이의 견문을 넓혀줄 가족여행, 리프레시 우정여행까지 함께합니다.</p>
            <ul class="dest__lineup">
              <li><b>서유럽 클래식</b> 로마 · 피렌체 · 베네치아 · 밀라노 · 파리</li>
              <li><b>지중해</b> 니스·남프랑스 · 아말피 · 포지타노 · 시칠리아 · 마요르카</li>
              <li><b>스위스 대자연</b> 인터라켄 · 그린델발트 · 루체른 · 체르마트</li>
              <li><b>동유럽 로맨스</b> 프라하 · 비엔나 · 잘츠부르크 · 부다페스트</li>
              <li><b>이베리아</b> 바르셀로나 · 세비야 · 그라나다 · 리스본 · 포르투</li>
            </ul>
            <div class="dest__hard">
              <h4><b>2026 &amp; 2027</b>스페인은 직계약 호텔 특가로</h4>
              <p>바르셀로나 시내의 올라 바르셀로나·올라 에이샴플라, 마요르카·마르베야의 캡버멜·조에트리·호포사 코스타 도르·킴튼·손 몰리 등 국내에서 쉽게 수배하기 힘든 프리미엄 호텔을 직거래 가격으로 일정에 녹여드립니다.</p>
            </div>
          </div>
        </div>
        <div class="dest__tl">
          <p class="dest__tl-h">호텔엔투어가 유럽에서 특별한 이유</p>
          <div class="tl"><div class="tl__track">
            <div class="tl__item" style="--i:0"><span class="tl__label">Sk&aring;l International 멤버 합류 (세계 최대 규모 관광·여행 전문가 연합)</span><span class="tl__dot">2026.07</span></div>
            <div class="tl__item" style="--i:1"><span class="tl__label">익스피디아 그룹 B2B 2025년 베스트 퍼포먼스 수상 (대한민국 1등)</span><span class="tl__dot">2026.02</span></div>
            <div class="tl__item" style="--i:2"><span class="tl__label">스위스 관광청 STA 총 7차 세미나 수료 후 스위스 스터디 트립</span><span class="tl__dot">2026.01</span></div>
            <div class="tl__item" style="--i:3"><span class="tl__label">모나코 관광청 X 허니문리조트 인스펙션 진행</span><span class="tl__dot">2025.12</span></div>
            <div class="tl__item" style="--i:4"><span class="tl__label">ILTM Cannes 한국 대표 buyer 참석</span><span class="tl__dot">2025.12</span></div>
            <div class="tl__item" style="--i:5"><span class="tl__label">프랑스 관광청 랑데부 프랑스 VIP 참석</span><span class="tl__dot">2025.05</span></div>
            <div class="tl__item" style="--i:6"><span class="tl__label">인플루언서 예영·지훈 스페인 커플 여행 진행</span><span class="tl__dot">2025.03</span></div>
            <div class="tl__item" style="--i:7"><span class="tl__label">김기리·문지인 커플 두 번째 유럽 신혼여행 (체코 &amp; 헝가리)</span><span class="tl__dot">2025.02</span></div>
            <div class="tl__item" style="--i:8"><span class="tl__label">스위스 관광청 스위스 신혼여행 대표 여행사로 초청</span><span class="tl__dot">2025.02</span></div>
            <div class="tl__item" style="--i:9"><span class="tl__label">익스피디아 그룹 B2B 2024년 베스트 퍼포먼스 수상 (대한민국 1등)</span><span class="tl__dot">2024.12</span></div>
            <div class="tl__item" style="--i:10"><span class="tl__label">체코관광청 x 허니문리조트 업그레이드 프로모션</span><span class="tl__dot">2024.04</span></div>
            <div class="tl__item" style="--i:11"><span class="tl__label">체코관광청 TTD 브르노 참가</span><span class="tl__dot">2023.04</span></div>
          </div></div>
        </div>
      </article>
    </div>
  </section>

  <!-- 무엇이 다른가요 -->
  <section class="sec">
    <div class="wrap">
      <div class="diff__panel">
        <h2>호텔엔투어의 1:1 맞춤 자유여행은<br>무엇이 다른가요?</h2>
        <p><span>정해진 패키지 일정을 그대로 따라가는 방식이 아니라, 고객의 여행 목적·동반자 구성·예산·여행 스타일에 따라 항공, 숙박, 투어, 차량 이동 동선을 조합하는 방식입니다.</span><span>같은 하와이라도 와이키키 중심의 관광형 일정인지, 코올리나의 조용한 휴양인지, 이웃섬 자연여행인지에 따라 추천 숙소와 일정이 달라집니다.</span><span>몰디브 역시 이동수단·밀플랜·객실 타입·수중환경·키즈 프로그램에 따라 가족, 커플, 친구, 신혼부부에게 맞는 리조트가 달라지며, 발리와 유럽처럼 지역 조합과 이동 동선이 중요한 여행지도 숙소 위치와 일정 흐름까지 함께 비교해 안내합니다.</span><span>호텔엔투어는 호텔을 예약해드리는 데 그치지 않고, 가족 구성과 여행 목적에 맞춰 가장 편안하고 만족도 높은 자유여행 일정을 제안합니다.</span></p>
        <ul class="diff__places"><li>하와이</li><li>몰디브</li><li>발리</li><li>푸켓 · 카오락</li><li>코사무이</li><li>유럽</li><li>스페인</li></ul>
        <ul class="diff__places diff__places--type"><li>가족여행</li><li>신혼여행</li><li>우정여행</li><li>리마인드허니문</li><li>효도여행</li></ul>
      </div>
    </div>
  </section>

  <!-- 유튜브 -->
  <section class="sec">
    <div class="wrap">
      <h2 class="sec__h">호텔엔투어 유튜브</h2>
      <p class="sec__lead">가족여행, 자유여행, 럭셔리 리조트 여행을 준비하는 고객이 여행지와 숙소를 더 쉽게 비교할 수 있도록 유튜브 콘텐츠를 직접 제작하고 있습니다. 리조트 분위기, 객실 타입, 부대시설, 이동 동선, 가족 동반 시 체크 포인트를 실제 상담 관점에서 소개합니다.</p>
      <div class="tube__grid">
        <a class="tube__item" href="https://www.youtube.com/watch?v=XebMVrVOYmo" target="_blank" rel="noopener"><img src="https://img.youtube.com/vi/XebMVrVOYmo/hqdefault.jpg" alt="호텔엔투어 유튜브 영상"></a>
        <a class="tube__item" href="https://www.youtube.com/watch?v=S24Ayzi9kNM" target="_blank" rel="noopener"><img src="https://img.youtube.com/vi/S24Ayzi9kNM/hqdefault.jpg" alt="호텔엔투어 유튜브 영상"></a>
        <a class="tube__item" href="https://www.youtube.com/watch?v=kH04H5OZBtU" target="_blank" rel="noopener"><img src="https://img.youtube.com/vi/kH04H5OZBtU/hqdefault.jpg" alt="호텔엔투어 유튜브 영상"></a>
      </div>
      <p class="tube__note">하와이의 힐튼 하와이안 빌리지, 포시즌스 오아후 앳 코올리나, 힐튼 와이콜로아 빌리지, 몰디브의 포시즌스 란다기라바루·디구파루, 발리의 물리아·아야나·파드마 우붓 등 호텔엔투어가 추천하는 주요 리조트와 여행지를 중심으로 콘텐츠를 선보이고 있습니다.</p>
    </div>
  </section>

  <!-- 셀러브리티 -->
  <section class="sec">
    <div class="wrap">
      <h2 class="sec__h">호텔엔투어와 함께한 셀러브리티</h2>
      <p class="sec__lead">호텔엔투어는 다양한 셀럽과 신혼여행, 가족여행을 진행해왔습니다.</p>
      <div class="celeb__grid">
        <div class="celeb__card"><figure><img src="${cdn}/celeb/kimgaeun-yoonsunwoo.jpg" alt=""></figure><p>김가은 · 윤선우</p></div>
        <div class="celeb__card"><figure><img src="${cdn}/celeb/parkhyunho-eungaeun.jpg" alt=""></figure><p>은가은 · 박현호</p></div>
        <div class="celeb__card"><figure><img src="${htn}/celeb/simhyungtak-saya-htn.jpg" alt="심형탁 · 사야"></figure><p>심형탁 · 사야</p></div>
        <div class="celeb__card"><figure><img src="${htn}/celeb/kimkiri-moonjiin-htn.jpg" alt="김기리 · 문지인"></figure><p>김기리 · 문지인</p></div>
        <div class="celeb__card"><figure><img src="${cdn}/celeb/aeley-choisihoon.jpg" alt=""></figure><p>에일리 · 최시훈</p></div>
        <div class="celeb__card"><figure><img src="${cdn}/celeb/chanmi-songeuihwan.jpg" alt=""></figure><p>AOA찬미(임도화) · 송의환</p></div>
        <div class="celeb__card"><figure><img src="${htn}/celeb/cheondung-mimi-htn.jpg" alt="천둥 · 미미"></figure><p>천둥 · 미미</p></div>
        <div class="celeb__card"><figure><img src="${cdn}/celeb/daniel-lindemann.jpg" alt=""></figure><p>다니엘 린데만 부부</p></div>
      </div>
    </div>
  </section>

  <!-- 안전 -->
  <section class="sec sec--white">
    <div class="wrap">
      <h2 class="sec__h">호텔엔투어 그리고 안전</h2>
      <p class="sec__lead">호텔엔투어는 일반여행업 보증과 기획여행업 보증에 가입하고 있으며, 여행 과정에서 발생할 수 있는 사고와 피해에 대비해 여행업자 배상책임보험에도 가입되어 있습니다. 또한 IATA(국제항공운송협회) BSP 7억 원 가입을 통해 국제 항공권 발권 및 정산 업무를 운영하고 있으며, 글로벌 여행 예약 플랫폼 Expedia TAAP Platinum Tier를 획득하는 등 B2B 여행 시장에서도 지속적인 거래 실적을 쌓아왔습니다.</p>
      <div class="safe__badges">
        <div class="safe__badge"><figure><a data-fancybox="htn-safety" href="${cdn}/safety/badge-1-travel-guarantee.jpg" data-caption="일반여행업 보증 가입 증서"><img src="${cdn}/safety/badge-1-travel-guarantee.jpg" alt="일반여행업 보증 가입 증서"></a></figure><span>일반여행업 보증 가입</span></div>
        <div class="safe__badge"><figure><a data-fancybox="htn-safety" href="${cdn}/safety/badge-2-package-guarantee.jpg" data-caption="기획여행업 보증 가입 증서"><img src="${cdn}/safety/badge-2-package-guarantee.jpg" alt="기획여행업 보증 가입 증서"></a></figure><span>기획여행업 보증 가입</span></div>
        <div class="safe__badge"><figure><a data-fancybox="htn-safety" href="${cdn}/safety/badge-3-liability-insurance.jpg" data-caption="여행업자 배상책임보험 가입 증권"><img src="${cdn}/safety/badge-3-liability-insurance.jpg" alt="여행업자 배상책임보험 가입 증권"></a></figure><span>여행업자 배상책임보험</span></div>
        <div class="safe__badge"><figure><a data-fancybox="htn-safety" href="${cdn}/safety/badge-4-iata-bsp.jpg" data-caption="IATA 국제 항공 운송 협회 BSP 7억 원 가입 증서"><img src="${cdn}/safety/badge-4-iata-bsp.jpg" alt="IATA 국제 항공 운송 협회 BSP 7억 원 가입 증서"></a></figure><span>IATA BSP 7억 원 가입</span></div>
        <div class="safe__badge"><figure><a data-fancybox="htn-safety" href="${cdn}/safety/badge-5-expedia-platinum.jpg" data-caption="Expedia TAAP Platinum Tier 인증서"><img src="${cdn}/safety/badge-5-expedia-platinum.jpg" alt="Expedia TAAP Platinum Tier 인증서"></a></figure><span>Expedia TAAP 플래티넘</span></div>
      </div>
    </div>
  </section>

  <div class="wrap">
    <div class="closing"><p>당신의 상상이 현실이 되는 여행 &mdash;<br>전문가와의 무료 1:1 맞춤 상담으로 확인해보세요.</p></div>
  </div>

  <button class="fly" type="button" aria-label="맨 위로">
    <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M21 16v-2l-8-5V3.5C13 2.67 12.33 2 11.5 2S10 2.67 10 3.5V9l-8 5v2l8-2.5V19l-2 1.5V22l3.5-1 3.5 1v-1.5L13 19v-5.5l8 2.5z"/></svg>
  </button>
</div>

<script>
/* 여행지명 밴드: 사진 낀 한 줄 글자를 가로폭에 꽉 채우기 */
(function(){
  var rows = Array.prototype.slice.call(document.querySelectorAll('.pg .fitband__inner'));
  if (!rows.length) return;
  var BASE = 100;
  function fit(el){
    el.style.fontSize = BASE + 'px';
    var row = el.parentNode;
    var target = row.clientWidth;
    var natural = el.scrollWidth;
    if (natural > 0 && target > 0) {
      el.style.fontSize = (BASE * (target / natural)) + 'px';
    }
  }
  function fitAll(){ rows.forEach(fit); }
  var imgs = document.querySelectorAll('.pg .fitband__img img');
  var pending = imgs.length;
  if (!pending) { fitAll(); }
  imgs.forEach(function(img){
    if (img.complete) { if (--pending <= 0) fitAll(); }
    else {
      img.addEventListener('load', function(){ if (--pending <= 0) fitAll(); });
      img.addEventListener('error', function(){ if (--pending <= 0) fitAll(); });
    }
  });
  var t;
  window.addEventListener('resize', function(){
    clearTimeout(t);
    t = setTimeout(fitAll, 120);
  });
})();
</script>
<script>
(function(){
  var fly = document.querySelector('.pg .fly'), de = document.documentElement;
  if (fly) {
    var update = function(){
      var max = de.scrollHeight - de.clientHeight;
      fly.style.setProperty('--p', (max > 0 ? de.scrollTop / max : 0).toFixed(4));
      fly.classList.toggle('show', de.scrollTop > 380);
    };
    window.addEventListener('scroll', update, { passive:true });
    window.addEventListener('resize', update);
    update();
    fly.addEventListener('click', function(){ window.scrollTo({ top:0, behavior:'smooth' }); });
  }

  var vid = document.querySelector('.pg .aud__video');
  if (vid) {
    if (!('IntersectionObserver' in window)) {
      var kick = function(){ vid.play().catch(function(){}); };
      vid.addEventListener('canplay', kick, { once:true });
      kick();
    } else {
      new IntersectionObserver(function(entries){
        entries.forEach(function(e){
          if (e.isIntersecting) { vid.play().catch(function(){}); }
          else { vid.pause(); }
        });
      }, { threshold: 0.4 }).observe(vid);
    }
  }

  var kicker = document.querySelector('.pg .breather__kicker');
  if (kicker) {
    var reduceKicker = window.matchMedia('(prefers-reduced-motion: reduce)').matches;
    if (!reduceKicker && 'IntersectionObserver' in window) {
      kicker.classList.add('split');
      new IntersectionObserver(function(entries, obs){
        entries.forEach(function(e){
          if (!e.isIntersecting) return;
          kicker.classList.add('in');
          obs.unobserve(kicker);
        });
      }, { threshold: 0.4 }).observe(kicker);
    }
  }

  var reduce = window.matchMedia('(prefers-reduced-motion: reduce)').matches;
  var groups = [
    ['.pg .sec__h', 0], ['.pg .sec__tag', 60], ['.pg .sec__lead', 90],
    ['.pg .ask', 0], ['.pg .aud__card', 0], ['.pg .dest__block', 0],
    ['.pg .tl__item', 0], ['.pg .diff__panel', 0],
    ['.pg .tube__item', 0], ['.pg .tube__note', 80],
    ['.pg .celeb__card', 0], ['.pg .safe__badge', 0]
  ];
  var items = [];
  groups.forEach(function(g){
    document.querySelectorAll(g[0]).forEach(function(el){ el.classList.add('reveal'); items.push([el, g[1]]); });
  });
  if (reduce || !('IntersectionObserver' in window)) {
    items.forEach(function(p){ p[0].classList.add('in'); });
    return;
  }
  var io = new IntersectionObserver(function(entries){
    entries.forEach(function(e){
      if (!e.isIntersecting) return;
      var el = e.target;
      if (!el.classList.contains('tl__item')) {
        var sibs = Array.prototype.indexOf.call(el.parentNode.children, el);
        el.style.transitionDelay = Math.min(sibs, 6) * 70 + 'ms';
      }
      el.classList.add('in');
      io.unobserve(el);
    });
  }, { threshold: 0.12, rootMargin: '0px 0px -8% 0px' });
  items.forEach(function(p){ io.observe(p[0]); });
})();
</script>
<script>
/* 안전 배지 클릭 시 같은 페이지 위 오버레이(Fancybox)로 증서 원본 확대 */
(function(){
  if (window.Fancybox) {
    Fancybox.bind('[data-fancybox]', {
      Thumbs: false,
      Toolbar: { display: ["counter", "zoomIn", "zoomOut", "slideshow", "fullscreen", "close"] }
    });
  }
})();
</script>

<!-- 공통 적용 스크립트 -->
<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_46289213b698";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>

<jsp:include page="../layout/footer.jsp"></jsp:include>

</body>
</html>
