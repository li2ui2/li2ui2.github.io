styles = """
/*
 * "a love letter💗" v1.0
 * for my lover
 */

body {
  background-color: #1a1c24; color: #fff;
  font-size: 1.0rem; line-height: 1.4;
  -webkit-font-smoothing: subpixel-antialiased;
}

/*
 * ...hello?            
 *
 * 亲爱的大少奶奶，好久不见！！           
 * 我是你最最最爱的大少爷～         
 * 说是好久不见，其实我们在工作日的时候天天都在通电话，
 * 周末的时候就一定会相见嘻嘻嘻
 * 这就是"一日不见，如隔三秋"吧！我每个时刻都非常想你哦！
 * 这是一封我要送给你的最特别的情书！
 * 首先呢！恭喜我们一周年啦！和你在一起的每一天，都让生活格外有意义！
 * 其次，最最最重要的就是我要想祝福我的大少奶奶生日快乐呀！
 * 然后下边是我想对你说的一些话：
 *     
 * 我是一名程序员，总是打开一个框框写代码，
 * 或许在你的知识领域中显得格外生疏，就像现在这样 ๑乛◡乛๑
 * 我想说工作在不同的领域，我们也要一起进步呀！
 */

pre { 
  position: fixed;
  top: 30px; bottom: 30px;
  transition: left 1000ms;
  overflow: auto;
  background-color: #313744; color: #a6c3d4;
  border: 1px solid rgba(0,0,0,0.2);
  padding: 24px 12px;
  box-sizing: border-box;
  border-radius: 3px;
  box-shadow: 0px 4px 0px 2px rgba(0,0,0,0.1);
}


/* 
 * 之前你说我屏幕上的代码花花绿绿密密麻麻的你看不懂(‧_‧?)       
 * 那是我在编写代码程序开发需求和代码高亮～       
 * 你没发现上面👆的代码都是一个颜色嘛  
 * 想必这段代码会有你看懂的部分啦！！ 首先我要进行一下调色       
 */

pre em:not(.comment) { font-style: normal; }

.comment       { color: #707e84; }
.selector      { color: #c66c75; }
.selector .key { color: #c66c75; }
.key           { color: #c7ccd4; }
.value         { color: #d5927b; }


/* 
 * 现在看起来舒服多了～       
 * 不过我还是更习惯把代码框放在右边 →_→             
 */ 

pre { left: 50%; width: 45%}


/* 
 * 在你给我过生日的时候，给了我所有的惊喜。
 * 那是我这辈子过得最有意义和最开心的一个生日。
 * 我的大宝贝，我想说，和你在一起真的超级无敌满足，
 * 你给了我爱情的最佳状态和生活的有所期待。
 * 往后余生，我们要永远永远坚定的在一起呀！
 * 生活中，虽然会偶尔有一点小矛盾，
 * 我说是小别扭不算吵架，你呢会说这是生活的烟火气息。
 * 在小别扭之后，嘴上呢，我虽然没有承认错误，但是心底里有在好好反省啦！
 * 也每在这个时候，也都极其想念你，想把自己所有的温柔都倾泻予你。
 * 所以咯，再次声明，我们千万不要因为一些生活小事影响到我们的感情哦！
 *
 * 然后，其实呢，我早早在5月份开始就在筹划准备你的生日礼物了。
 * 因为我也想给你一个最有意义的生日，也是我给你过的第一个正式的生日呀。
 * 傻瓜～我对你我一直都会超级超级用心 ( ´･ω･)ﾉ(._.`)
 * 平时码代码的时候我心里都在想着你呢～               
 * 不信你往下看       
 */

#heart, #echo { 
  position: fixed;
  width: 300px; height: 300px;
  top: calc(50% - 150px); left: calc(25% - 150px);
  text-align: center;
  -webkit-transform: scale(0.95);
          transform: scale(0.95);
}

#heart { z-index: 8; }
#echo  { z-index: 7; }

#heart::before, #heart::after, #echo::before, #echo::after {
    content: '';
    position: absolute;
    top: 40px;
    width: 150px; height: 240px;
    background: #c66c75;
    border-radius: 150px 150px 0 0;
    -webkit-transform: rotate(-45deg);
            transform: rotate(-45deg);
    -webkit-transform-origin: 0 100%;
            transform-origin: 0 100%;
}

#heart::before, #echo::before {
  left: 150px;
}

#heart::after, #echo::after {
  left: 0;
  -webkit-transform: rotate(45deg);
          transform: rotate(45deg);
  -webkit-transform-origin: 100% 100%;
          transform-origin: 100% 100%;
}


/* 你问我爱你有多深，代码代表我的心 (●′ω`●) */

#heart::after { 
  box-shadow:
    inset -6px -6px 0px 6px rgba(255,255,255,0.1);
}

#heart::before { 
  box-shadow:
    inset 6px 6px 0px 6px rgba(255,255,255,0.1);
}


/* 现在我的心属于你啦～ */

#heart i::before {
  content: '大少奶奶';
  position: absolute;
  z-index: 9;
  width: 100%;
  top: 35%; left: 0;
  font-style: normal;
  color: rgba(255,255,255,0.8);
  font-weight: 100;
  font-size: 30px;
  text-shadow: -1px -1px 0px rgba(0,0,0,0.2);
}


/* 
 * 今天是我们在一起的第369天，也迎来了你的生日！    
 * 但这369天，我都觉得我们在一起好久好久了呢~    
 * 我说过，我们会永远保持恋爱，不因生活而让我们的感情趋于平淡~
 * 每次见到你，我的心还是会扑通～扑通～然后满心欢喜呀~
 * 
 */

@-webkit-keyframes heartbeat {
  0%, 100% { 
    -webkit-transform: scale(0.95); 
            transform: scale(0.95); 
  }
  50% { 
    -webkit-transform: scale(1.00); 
            transform: scale(1.00); 
  }
}

@keyframes heartbeat {
  0%, 100% { transform: scale(0.95); }
  50%      { transform: scale(1.00); }
}

@-webkit-keyframes echo {
  0%   { 
    opacity: 0.1;
    -webkit-transform: scale(1);
            transform: scale(1);
  }
  100% { 
    opacity: 0;
    -webkit-transform: scale(1.4);
            transform: scale(1.4);
  }
}

@keyframes echo {
  0%   { 
    opacity: 0.1;
    transform: scale(1);
  }
  100% { 
    opacity: 0;
    transform: scale(1.4);
  }
}


/* 
 * 什么？没听到我的心跳？           
 * 你再靠近一点 
 */

#heart, #echo {
  -webkit-animation-duration: 2000ms;
          animation-duration: 2000ms;
  -webkit-animation-timing-function: 
    cubic-bezier(0, 0, 0, 1.74);
          animation-timing-function: 
            cubic-bezier(0, 0, 0, 1.74);
  -webkit-animation-delay: 500ms;
          animation-delay: 500ms;
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite;
  -webkit-animation-play-state: paused;
          animation-play-state: paused;
}

#heart { 
  -webkit-animation-name: heartbeat; 
          animation-name: heartbeat; 
}
#echo { 
  -webkit-animation-name: echo; 
          animation-name: echo; 
}

/* 
 * 你靠这么近干嘛～           
 */

#heart, #echo {
  -webkit-animation-play-state: running;
          animation-play-state: running;
}

/* 
 * 我都脸红了～嘿嘿        
 */

/* 
 * 这颗小心心送你 `(*^﹏^*)′         
 * 生日快乐🎂 ～亲爱哒大大大少奶奶～          
 * 给你送上生日的准点祝福~
 * 然后这个充满爱意的程序，是我给你生日的第一个礼物~     
 * 至于你的其他礼物呢...emm...它一定在给你带来惊喜的路上，你要保持期待哦~
 * （虽然你的生日礼物已经在陆续预告当中了哈哈）
 * 未来的每一天、你的每一个生日我都要陪你一起度过！
 * 我爱你！亲爱的！
 */
"""

openComment = false

writeStyleChar = (which) ->
	# begin wrapping open comments
  if which == '/' && openComment == false
    openComment = true
    styles = $('#style-text').html() + which
  else if which == '/' && openComment == true
    openComment = false
    styles = $('#style-text').html().replace(/(\/[^\/]*\*)$/, '<em class="comment">$1/</em>')
  # wrap style declaration
  else if which == ':'
    styles = $('#style-text').html().replace(/([a-zA-Z- ^\n]*)$/, '<em class="key">$1</em>:')
  # wrap style value 
  else if which == ';'
    styles = $('#style-text').html().replace(/([^:]*)$/, '<em class="value">$1</em>;')
  # wrap selector
  else if which == '{'
    styles = $('#style-text').html().replace(/(.*)$/, '<em class="selector">$1</em>{')
  else
    styles = $('#style-text').html() + which
  $('#style-text').html styles
  $('#style-tag').append which

writeStyles = (message, index, interval) ->
  if index < message.length
    pre = document.getElementById 'style-text'
    pre.scrollTop = pre.scrollHeight
    writeStyleChar message[index++]
    setTimeout (->
      writeStyles message, index, if openComment then 60 else 5
    ), interval
    

# appending the tags I'll need.
$('body').append """
  <style id="style-tag"></style>
	<span id="echo"></span>
	<span id="heart"><i></i></span>
	<pre id="style-text"></pre>
"""

# faster typing in small iframe on codepen homepage
# time = if window.innerWidth <= 578 then 4 else 16
time = 60

# starting it off
writeStyles(styles, 0, time)

###
Changelog:
1.0.0: i exist!
1.0.1: heart instead of circle
1.0.2: including standard CSS3 transforms and animations
	was only using `-webkit` to be less verbose (standard transforms dont work in safari)
	now works in FF
1.0.3: crossbrowser echo 
	nested `scale()` styles (scaled in scaled) only worked in chrome
	moved echo out of heart to fix
1.0.4: more efficient animations
	`0%, 100% {}` instead of duplicated keyframes
1.0.5: overflwo fix
  `overflow: auto` on the `pre`
###