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
 <title>�ҵĲ���</title>
 <meta name="�ؼ���" content="">
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
		     <a href="#" target="_blank" id="topnav_current">��ҳ</a>
			  <a href="#" target="_blank">������</a>
			  <a href="#" target="_blank">����</a>
			  <a href="#" target="_blank">����</a>
			  <a href="#" target="_blank">���</a>
			  <a href="#" target="_blank">����</a>
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
		     "id":"slide-img-1", //��slide-runner�е�img��ǩid��Ӧ
			 "client":"��ţ��",
			 "desc":"��ţ���������ţ�ƵĴ���"     //��������ͼƬ����
		 },
		 {
		     "id":"slide-img-2", 
			 "client":"��ţ��",
			 "desc":"��ţ���������ţ�ƵĴ���"
		 },
		 {
		     "id":"slide-img-3", 
			 "client":"��ţ��",
			 "desc":"��ţ���������ţ�ƵĴ���"
		 },
		 {
		     "id":"slide-img-4", 
			 "client":"��ţ��",
			 "desc":"��ţ���������ţ�ƵĴ���"
		 }
		 ];
	   </script>
	   <div class="topnews">
	   <h2>
	   <span>
	    <a href="/" target="_blank">������</a>
		 <a href="/" target="_blank">װ�ƴ���</a>
		 <a href="/" target="_blank">?��?�Ƽ�</a>
	   </span>	 
	    �����Ƽ�
	   </h2>
	     <div class="blogs">
		      <figure>
			     <img src="images/01.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">ס���ֻ��������</a></h3>
				  <p>"ͨ��ʱ���������ǳ���������������ط꣬������ϵ��ʽ�������Ǳ˴˽�����Ƭ��Ȼ��֣�ػ��ǳ�����ò���ֻ����¶Է��ĵ绰���롣�ڿ�������������ǲ�֪�����оͳ�Ϊס�ڱ����ֻ�������ѡ�����ĳЩ���⣬����˱����ֻ����æ�Ĺ��ͣ����ֿ��ʽ������ ..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">���˲���</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    �����<a href="/">666</a>��</span>
					 <span class="pingl f_r">	
					    ���ۣ�<a href="/">60</a>��</span>
				  </p>
			   </ul>
	       </div>
		  <div class="blogs">
		      <figure>
			     <img src="images/02.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">����������Ƿ���ֻ�����绰</a></h3>
				  <p>"������ʶ��ϲ�ã���������ƺ��ҵ���֪�������ǣ�����ͶԵ���ˣ���ʼ�˽�Ƶ���Ľ����������أ���ʶ��ϲ���˾������������ǽ�����������ϵ��ƽ����ż���ڽڼ�Ի�����Ż����ʺ�..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">���˲���</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    �����<a href="/">666</a>��</span>
					 <span class="pingl f_r">	
					    ���ۣ�<a href="/">60</a>��</span>
				  </p>
			   </ul>
	       </div>
		  <div class="blogs">
		     <figure>
			     <img src="images/03.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">ԭ����Ϊ��һ���˵��¸��ǣ�ɾ�������ֻ�����...</a></h3>
				  <p>"ԭ����Ϊ��һ���˵��¸��ǣ�ɾ�������ֻ����롢QQ����ȵ�һ�У�Ŭ���������־��롣������һ�죬ϰ�߲���������ϰ������������,ϰ��ʱ��������Ҽ��������Ӱĥʴ�ɾ�..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">���˲���</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    �����<a href="/">666</a>��</span>
					 <span class="pingl f_r">	
					    ���ۣ�<a href="/">60</a>��</span>
				  </p>
			   </ul>
	       </div>
	     <div class="blogs">
		     <figure>
			     <img src="images/04.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">�ֻ���16������С���ܣ���˵99.999%���˶���֪</a></h3>
				  <p>"�����֪��ô���ֻ��б��õ�أ��ֻ�������12593+�绰����=���塭���ֻ����кܶ��㲻֪����С���ܣ�˵����һ���ܾ��棡���ŵĻ����������ɣ�..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">���˲���</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    �����<a href="/">666</a>��</span>
					 <span class="pingl f_r">	
					    ���ۣ�<a href="/">60</a>��</span>
				  </p>
			   </ul>
	       </div>
		  <div class="blogs">
		       <figure>
			     <img src="images/05.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">����Ե�������������ֻ�</a></h3>
				  <p>"ÿһ������˳Է����ܻ����˻��ó��ֻ�����Ϊ�����ڴ�绰�����н����Ķ��ţ�����������һ��֮�����޷Ǿ������£�1����С˵��2�������˻���QQ..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">���˲���</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    �����<a href="/">666</a>��</span>
					 <span class="pingl f_r">	
					    ���ۣ�<a href="/">60</a>��</span>
				  </p>
			   </ul>
	        </div>
		  <div class="blogs">
		       <figure>
			     <img src="images/06.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">�����ֻ���ʽ����! �ڷ���ȫ�ֹ�������ݳ�Ʒ</a></h3>
				  <p>"���ڿ��������ʱ�С������Լ��˶�Ʒ�������ֻ����������Ϸ����ֻ���Ʒ����ҵ���Ѿ��������ʣ��������Ǹ���ұ����������ֱ���������ʿ̩�񡤺��ţ�Tag Heuer�� ���Ϸ������ֻ�������Modelabs������һ���ݻ��ֻ��Ĳ��ֵ��գ������ո��ֻ����ڱ���ʽ������..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">���˲���</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    �����<a href="/">666</a>��</span>
					 <span class="pingl f_r">	
					    ���ۣ�<a href="/">60</a>��</span>
				  </p>
			   </ul>
	        </div>
		  <div class="blogs">
		      <figure>
			     <img src="images/04.jpg">
			   </figure>
			   <ul>
			     <h3><a href="/">�ֻ���16������С���ܣ���˵99.999%���˶���֪</a></h3>
				  <p>"�����֪��ô���ֻ��б��õ�أ��ֻ�������12593+�绰����=���塭���ֻ����кܶ��㲻֪����С���ܣ�˵����һ���ܾ��棡���ŵĻ����������ɣ�..."</p>
			     <p class="autor">
				    <span class="lm f_l">
					    <a href="/">���˲���</a>
					 </span>
					 <span class="dtime f_l">2016-02-16</span>
					 <span class="viewnum f_r">
					    �����<a href="/">666</a>��</span>
					 <span class="pingl f_r">	
					    ���ۣ�<a href="/">60</a>��</span>
				  </p>
			   </ul>
	       </div>
	   </div>
	 </div>  
    <div class="r_box f_r">
	   <div class="tit01">
         <h3>��ע��</h3>
		  <div class="gzwm">
		    <ul>
			   <li><a class="xlwb" href="#" target="_blank">����΢��</a></li>
			   <li><a class="txwb" href="#" target="_blank">��Ѷ΢��</a></li>
			   <li><a class="rss" href="#" target="_blank">RSS</a></li>
			   <li><a class="wx" href="#" target="_blank">����</a></li>
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
			       <li class="cur"><a href="/">�������</a></li>
				   <li><a href="/">��������</a></li>
				   <li><a href="/">վ���Ƽ�</a></li>
			  </ul>
		  </div>
		  <div class="tab-main" id="tb-main">
		      <div class="bd bd-news" style="display:block;"><ul>
			      <li><a href="/" target="_blank">ס���ֻ��������</a></li>
				   <li><a href="/" target="_blank">����������Ƿ���ֻ�����绰</a></li>
				   <li><a href="/" target="_blank">ԭ����Ϊ��һ���˵��¸��ǣ�ɾ�������ֻ�����...</a></li>
				   <li><a href="/" target="_blank">�ֻ���16������С���ܣ���˵99.999%���˶���֪</a></li>
				   <li><a href="/" target="_blank">����Ե�������������ֻ�</a></li>
				   <li><a href="/" target="_blank">�����ֻ���ʽ����! �ڷ���ȫ�ֹ�������ݳ�Ʒ</a></li>
			  </ul></div>
			   <div class="bd bd-news" ><ul>
			      <li><a href="/" target="_blank">ԭ����Ϊ��һ���˵��¸��ǣ�ɾ�������ֻ�����...</a></li>
				   <li><a href="/" target="_blank">�ֻ���16������С���ܣ���˵99.999%���˶���֪</a></li>
				   <li><a href="/" target="_blank">ס���ֻ��������</a></li>
				   <li><a href="/" target="_blank">����������Ƿ���ֻ�����绰</a></li>
				   <li><a href="/" target="_blank">����Ե�������������ֻ�</a></li>
				   <li><a href="/" target="_blank">�����ֻ���ʽ����! �ڷ���ȫ�ֹ�������ݳ�Ʒ</a></li>
			  </ul></div>
			   <div class="bd bd-news" ><ul>
			      <li><a href="/" target="_blank">�ֻ���16������С���ܣ���˵99.999%���˶���֪</a></li>
				   <li><a href="/" target="_blank">����Ե�������������ֻ�</a></li>
				   <li><a href="/" target="_blank">ס���ֻ��������</a></li>
				   <li><a href="/" target="_blank">�����ֻ���ʽ����! �ڷ���ȫ�ֹ�������ݳ�Ʒ</a></li>
				   <li><a href="/" target="_blank">����Ե�������������ֻ�</a></li>
				   <li><a href="/" target="_blank">ԭ����Ϊ��һ���˵��¸��ǣ�ɾ�������ֻ�����...</a></li>
			  </ul></div>
		  </div>
	   </div>
	   <div class="cloud">
	     <h3>��ǩ��</h3>
		  <ul>
		    <li><a href="/">���˲���</a></li>
			 <li><a href="/">web����</a></li>
			 <li><a href="/">ǰ�����</a></li>
			 <li><a href="/">Html</a></li>
			 <li><a href="/">CSS3</a></li>
			 <li><a href="/">CSS3+HTML5</a></li>
			 <li><a href="/">�ٶ�</a></li>
			 <li><a href="/">JavaScript</a></li>
			 <li><a href="/">C/C++</a></li>
			 <li><a href="/">ASP.NET</a></li>
			 <li><a href="/">IOS����</a></li>
			 <li><a href="/">Android����</a></li>
			 <li><a href="/">PHP</a></li>
			 <li><a href="/">VS</a></li>
		  </ul>
	   </div>
	   <div class="tuwen">
	     <h3>ͼ���Ƽ�</h3>
		 <ul>
		   <li><a href="/"><img src="images/01.jpg"><b>ס���ֻ��������</b></a>
		      <p>
			      <span class="tulanum"><a href="/">�ֻ����</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p>
		   </li>
		   <li><a href="/"><img src="images/02.jpg"><b>����������Ƿ���ֻ�����绰</b></a>
		      <p>
			      <span class="tulanum"><a href="/">�ֻ����</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		   <li><a href="/"><img src="images/03.jpg"><b>�ֻ���16������С���ܣ���˵99.999%���˶���֪</b></a>
		      <p>
			      <span class="tulanum"><a href="/">�ֻ����</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		   <li><a href="/"><img src="images/06.jpg"><b>ԭ����Ϊ��һ���˵��¸��ǣ�ɾ�������ֻ�����...</b></a>
		      <p>
			      <span class="tulanum"><a href="/">�ֻ����</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		   <li><a href="/"><img src="images/04.jpg"><b>�����ֻ���ʽ����! �ڷ���ȫ�ֹ�������ݳ�Ʒ</b></a>
		      <p>
			      <span class="tulanum"><a href="/">�ֻ����</a></span>
				   <span class="tutime">2016-02-16</span>
			   </p></li>
		 </ul>
	   </div>
	   <div class="ad"><img src="images/03.jpg"></div>
	   <div class="links">
	     <h3><span><a href="/">������������</a></span>��������</h3>
		 <ul>
		   <li><a href="/">��ţ�Ƶ��������</a></li>
		    <li><a href="/">�۲�����</a></li>
			 <li><a href="/">�й�Ͷ��</a></li>
			  <li><a href="/">ǿ����̳</a></li>
			   <li><a href="/">��Ѷ��</a></li>
			    <li><a href="/">360����</a></li>
				 <li><a href="/">һ��һ·�Ż���</a></li>
		 </ul>
	   </div>
	 </div>
  </article>
</body>
</html>