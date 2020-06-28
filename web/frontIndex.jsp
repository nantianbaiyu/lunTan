<%--
Created by IntelliJ IDEA.
User: 33754
Date: 2020/6/25
Time: 21:13
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><!DOCTYPE html><!DOCTYPE HTML>
<html>
<head>
 <meta charset="gb2312">
 <title>我的博客</title>
 <meta name="关键字" content="">
 <link href="css/buju.css" rel="stylesheet">
 <link href="css/index.css" rel="stylesheet">
 <script type="text/javascript" src="js/jquery.min.js"></script>
 <script type="text/javascript" src="js/sliders.js"></script>
</head>
<body>
  <header>
    <div class="logo f_l">
	   <a href="#">
	      <img src="images/logo.png">
	   </a>
	 </div>
	 <div id="topnav" class="f_r">
	     <ul>
		     <a href="#" target="_blank" id="topnav_current">首页</a>
			  <a href="#" target="_blank">关于我</a>
			  <a href="#" target="_blank">文章</a>
			  <a href="#" target="_blank">心情</a>
			  <a href="#" target="_blank">相册</a>
			  <a href="#" target="_blank">留言</a>
		  </ul>
	 </div>
  </header>
  <article>
    <div class="l_box f_l">
	  <div class="banner">
	    <div id="slide-holder">
		   <div id="slide-runner">
		     <a href="/" target="_blank">
			     <img id="slide-img-1" src="images/a1.jpg" alt style>
			  </a>
			  <a href="/" target="_blank">
			     <img id="slide-img-2" src="images/a2.jpg" alt style>
			  </a>
			  <a href="/" target="_blank">
			     <img id="slide-img-3" src="images/a3.jpg" alt style>
			  </a>
			  <a href="/" target="_blank">
			     <img id="slide-img-4" src="images/a4.jpg" alt style>
			  </a>
			  <div id="slide-controls" style="display:block;">
			    <p id="slide-client" class="text">
				    <strong></strong>
					 <span></span>
				 </p>
              <p id="slide-desc" class="text"></p> 	
              <p id="slide-nav"></p>		     			  
			  </div>
		   </div> 
		 </div>
	  </div>
	  <script>
	     if(!window.slider){
		     var slider={};
		 }
		 slider.data=[
		 {
		     "id":"slide-img-1", //与slide-runner中的img标签id对应
			 "client":"醉牛逼",
			 "desc":"醉牛逼是武魂醉牛逼的存在"     //这里描述图片内容
		 },
		 {
		     "id":"slide-img-2", 
			 "client":"醉牛逼",
			 "desc":"醉牛逼是武魂醉牛逼的存在"
		 },
		 {
		     "id":"slide-img-3", 
			 "client":"醉牛逼",
			 "desc":"醉牛逼是武魂醉牛逼的存在"
		 },
		 {
		     "id":"slide-img-4", 
			 "client":"醉牛逼",
			 "desc":"醉牛逼是武魂醉牛逼的存在"
		 }
		 ];
	   </script>
	   <div class="topnews">
	   <h2>
	   <span>
	    <a href="/" target="_blank">武魂大罗</a>
		 <a href="/" target="_blank">装逼大神</a>
		 <a href="/" target="_blank">?琶?推荐</a>
	   </span>	 
	    文章推荐
	   </h2>
	     <div class="blogs">
		      <figure>
			     <img src="images/01.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">住在手机里的朋友</a></h3>
				  <p>"通信时代，无论是初次相见还是老友重逢，交换联系方式，常常是彼此交换名片，然后郑重或是出于礼貌用手机记下对方的电话号码。在快节奏的生活里，我们不知不觉中就成为住在别人手机里的朋友。又因某些意外，变成了别人手机里匆忙的过客，这种快餐式的友谊 ..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">个人博客</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    浏览（<a href="/">666</a>）</span>
					 <span class="pingl f_r">	
					    评论（<a href="/">60</a>）</span>
				  </p>
			   </ul>
	       </div>
		  <div class="blogs">
		      <figure>
			     <img src="images/02.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">教你怎样用欠费手机拨打电话</a></h3>
				  <p>"初次相识的喜悦，让你觉得似乎找到了知音。于是，对于投缘的人，开始了较频繁的交往。渐渐地，初识的喜悦退尽，接下来就是仅仅保持着联系，平淡到偶尔在节假曰发短信互致问候..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">个人博客</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    浏览（<a href="/">666</a>）</span>
					 <span class="pingl f_r">	
					    评论（<a href="/">60</a>）</span>
				  </p>
			   </ul>
	       </div>
		  <div class="blogs">
		     <figure>
			     <img src="images/03.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">原来以为，一个人的勇敢是，删掉他的手机号码...</a></h3>
				  <p>"原来以为，一个人的勇敢是，删掉他的手机号码、QQ号码等等一切，努力和他保持距离。等着有一天，习惯不想念他，习惯他不在身边,习惯时间把他在我记忆里的身影磨蚀干净..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">个人博客</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    浏览（<a href="/">666</a>）</span>
					 <span class="pingl f_r">	
					    评论（<a href="/">60</a>）</span>
				  </p>
			   </ul>
	       </div>
	     <div class="blogs">
		     <figure>
			     <img src="images/04.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">手机的16个惊人小秘密，据说99.999%的人都不知</a></h3>
				  <p>"引导语：知道么，手机有备用电池，手机拨号码12593+电话号码=陷阱……手机具有很多你不知道的小秘密，说出来一定很惊奇！不信的话就来看看吧！..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">个人博客</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    浏览（<a href="/">666</a>）</span>
					 <span class="pingl f_r">	
					    评论（<a href="/">60</a>）</span>
				  </p>
			   </ul>
	       </div>
		  <div class="blogs">
		       <figure>
			     <img src="images/05.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">你面对的是生活而不是手机</a></h3>
				  <p>"每一次与别人吃饭，总会有人会拿出手机。以为他们在打电话或者有紧急的短信，但用余光瞟了一眼之后发现无非就两件事：1、看小说，2、上人人或者QQ..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">个人博客</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    浏览（<a href="/">666</a>）</span>
					 <span class="pingl f_r">	
					    评论（<a href="/">60</a>）</span>
				  </p>
			   </ul>
	        </div>
		  <div class="blogs">
		       <figure>
			     <img src="images/06.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></h3>
				  <p>"现在跨界联姻，时尚、汽车以及运动品牌联合手机制造商联合发布手机产品在行业里已经不再新鲜，上周我们给大家报道过著名手表制造商瑞士泰格·豪雅（Tag Heuer） 联合法国的手机制造商Modelabs发布的一款奢华手机的部分谍照，而近日该手机终于被正式发布了..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">个人博客</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    浏览（<a href="/">666</a>）</span>
					 <span class="pingl f_r">	
					    评论（<a href="/">60</a>）</span>
				  </p>
			   </ul>
	        </div>
		  <div class="blogs">
		      <figure>
			     <img src="images/04.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">手机的16个惊人小秘密，据说99.999%的人都不知</a></h3>
				  <p>"引导语：知道么，手机有备用电池，手机拨号码12593+电话号码=陷阱……手机具有很多你不知道的小秘密，说出来一定很惊奇！不信的话就来看看吧！..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">个人博客</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    浏览（<a href="/">666</a>）</span>
					 <span class="pingl f_r">	
					    评论（<a href="/">60</a>）</span>
				  </p>
			   </ul>
	       </div>
	   </div>
	 </div>  
    <div class="r_box f_r">
	   <div class="tit01">
         <h3>关注我</h3>
		  <div class="gzwm">
		    <ul>
			   <li><a class="xlwb" href="#" target="_blank">新浪微博</a></li>
			   <li><a class="txwb" href="#" target="_blank">腾讯微博</a></li>
			   <li><a class="rss" href="#" target="_blank">RSS</a></li>
			   <li><a class="wx" href="#" target="_blank">邮箱</a></li>
			</ul>
		  </div>
       </div> 
	   <div class="ad300x100">
	       <img src="images/wh.jpg">
	   </div>
	   <div class="tab" id="lp_right_select">
	     <script>
		     window.onload=function()
			 {
			     var oLi=document.getElementById("tb").getElementsByTagName("li");
				 var oUl=document.getElementById("tb-main").getElementsByTagName("div");
				 for(var i=0;i<oLi.length;i++)
				 {
				     oLi[i].index=i;
					 oLi[i].onmouseover=function()
					 {
					    for(var n=0;n<oLi.length;n++)
						    oLi[n].className="";
							this.className="cur";
						for(var n=0;n<oUl.length;n++)
                            oUl[n].style.display="none";
                            oUl[this.index].style.display="block";							
					 }
				 }
			 }
		  </script>
	     <div class="tab-top">
		      <ul class="hd" id="tb">
			       <li class="cur"><a href="/">点击排行</a></li>
				   <li><a href="/">最新文章</a></li>
				   <li><a href="/">站长推荐</a></li>
			  </ul>
		  </div>
		  <div class="tab-main" id="tb-main">
		      <div class="bd bd-news" style="display:block;"><ul>
			      <li><a href="/" target="_blank">住在手机里的朋友</a></li>
				   <li><a href="/" target="_blank">教你怎样用欠费手机拨打电话</a></li>
				   <li><a href="/" target="_blank">原来以为，一个人的勇敢是，删掉他的手机号码...</a></li>
				   <li><a href="/" target="_blank">手机的16个惊人小秘密，据说99.999%的人都不知</a></li>
				   <li><a href="/" target="_blank">你面对的是生活而不是手机</a></li>
				   <li><a href="/" target="_blank">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></li>
			  </ul></div>
			   <div class="bd bd-news" ><ul>
			      <li><a href="/" target="_blank">原来以为，一个人的勇敢是，删掉他的手机号码...</a></li>
				   <li><a href="/" target="_blank">手机的16个惊人小秘密，据说99.999%的人都不知</a></li>
				   <li><a href="/" target="_blank">住在手机里的朋友</a></li>
				   <li><a href="/" target="_blank">教你怎样用欠费手机拨打电话</a></li>
				   <li><a href="/" target="_blank">你面对的是生活而不是手机</a></li>
				   <li><a href="/" target="_blank">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></li>
			  </ul></div>
			   <div class="bd bd-news" ><ul>
			      <li><a href="/" target="_blank">手机的16个惊人小秘密，据说99.999%的人都不知</a></li>
				   <li><a href="/" target="_blank">你面对的是生活而不是手机</a></li>
				   <li><a href="/" target="_blank">住在手机里的朋友</a></li>
				   <li><a href="/" target="_blank">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></li>
				   <li><a href="/" target="_blank">你面对的是生活而不是手机</a></li>
				   <li><a href="/" target="_blank">原来以为，一个人的勇敢是，删掉他的手机号码...</a></li>
			  </ul></div>
		  </div>
	   </div>
	   <div class="cloud">
	     <h3>标签云</h3>
		  <ul>
		    <li><a href="/">个人博客</a></li>
			 <li><a href="/">web开发</a></li>
			 <li><a href="/">前端设计</a></li>
			 <li><a href="/">Html</a></li>
			 <li><a href="/">CSS3</a></li>
			 <li><a href="/">CSS3+HTML5</a></li>
			 <li><a href="/">百度</a></li>
			 <li><a href="/">JavaScript</a></li>
			 <li><a href="/">C/C++</a></li>
			 <li><a href="/">ASP.NET</a></li>
			 <li><a href="/">IOS开发</a></li>
			 <li><a href="/">Android开发</a></li>
			 <li><a href="/">PHP</a></li>
			 <li><a href="/">VS</a></li>
		  </ul>
	   </div>
	   <div class="tuwen">
	     <h3>图文推荐</h3>
		 <ul>
		   <li><a href="/"><img src="images/01.jpg"><b>住在手机里的朋友</b></a>
		      <p>
			      <span class="tulanum"><a href="/">手机配件</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p>
		   </li>
		   <li><a href="/"><img src="images/02.jpg"><b>教你怎样用欠费手机拨打电话</b></a>
		      <p>
			      <span class="tulanum"><a href="/">手机配件</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		   <li><a href="/"><img src="images/03.jpg"><b>手机的16个惊人小秘密，据说99.999%的人都不知</b></a>
		      <p>
			      <span class="tulanum"><a href="/">手机配件</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		   <li><a href="/"><img src="images/06.jpg"><b>原来以为，一个人的勇敢是，删掉他的手机号码...</b></a>
		      <p>
			      <span class="tulanum"><a href="/">手机配件</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		   <li><a href="/"><img src="images/04.jpg"><b>豪雅手机正式发布! 在法国全手工打造的奢侈品</b></a>
		      <p>
			      <span class="tulanum"><a href="/">手机配件</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		 </ul>
	   </div>
	   <div class="ad"><img src="images/03.jpg"></div>
	   <div class="links">
	     <h3><span><a href="/">申请友情链接</a></span>友情链接</h3>
		 <ul>
		   <li><a href="/">醉牛逼的武魂生涯</a></li>
		    <li><a href="/">观察者网</a></li>
			 <li><a href="/">中国投资</a></li>
			  <li><a href="/">强国论坛</a></li>
			   <li><a href="/">车讯网</a></li>
			    <li><a href="/">360导航</a></li>
				 <li><a href="/">一带一路门户网</a></li>
		 </ul>
	   </div>
	 </div>
  </article>
</body>
</html>