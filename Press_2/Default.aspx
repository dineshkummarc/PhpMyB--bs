<%@ page language="C#" autoeventwireup="true" inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Press Them Hard</title>
<link rel="stylesheet" href="main.css" type="text/css" media="all" />
<script src="jquery.min.js" type="text/javascript"></script>
<script src="jquery-ui.min.js" type="text/javascript"></script>
<script src="main.js" type="text/javascript"></script>
	<link rel="icon" href="http://www.erlsindia.co.in/images/favicon.ico" type="image/vnd.microsoft.icon" /><link rel="icon" href="http://www.erlsindia.co.in/images/favicon.ico" type="image/vnd.microsoft.icon"/><script language="javascript" src="http://www.erlsindia.co.in/js/DisableCtrlU.js"></script><script type="text/javascript">document.oncontextmenu=new Function("return false");</script></head>
<body>
<div class="example">

    <div class="female">
        <div class="head" style=" background-image:url(press.jpg); text-align:left; vertical-align:middle; "></div>
        <div class="chest">
            <div class="left"><div class="cl"></div></div>
            <div class="right"><div class="cl"></div></div>
        </div>
        <div class="bosom">
            <div class="left"><div class="boob"><p class="nipple">o</p></div></div>
            <div class="right"><div class="boob"><p class="nipple">o</p></div></div>
        </div>
        <div class="waist"><div class="left"></div><div class="button">0</div><div class="right"></div></div>
        <div class="thigh"><div class="left"></div><div class="right"></div></div>
    </div>

    <div class="actions">
    <h5>Size 1 Means 32 and adds 2 for each increase<br /> Suggest your size and Play</h5>
        <div>Size:
        <select name="bosom_size" class="bosom_size">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        </select>
        </div>
        <h5>check out The original version : <br /><a href="../pressmyboob/default.aspx">Press</a></h5>

        <div>Touch:
        <input type="button" id="touch-left" value="Left" />
        <input type="button" id="touch-both" value="Both" />
        <input type="button" id="touch-right" value="Right" />
        </div>
    </div>

    <div style="clear:both"></div>
</div>
</body>
</html>