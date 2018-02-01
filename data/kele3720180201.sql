<!DOCTYPE html>
<html lang="en" dir="ltr">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="robots" content="noindex">
<title>导出 - Adminer</title>
<link rel="stylesheet" type="text/css" href="adminer.php?file=default.css&amp;version=4.1.0&amp;driver=mysql">
<script type="text/javascript" src="adminer.php?file=functions.js&amp;version=4.1.0&amp;driver=mysql"></script>
<link rel="shortcut icon" type="image/x-icon" href="adminer.php?file=favicon.ico&amp;version=4.1.0&amp;driver=mysql">
<link rel="apple-touch-icon" href="adminer.php?file=favicon.ico&amp;version=4.1.0&amp;driver=mysql">

<body class="ltr nojs" onkeydown="bodyKeydown(event);" onclick="bodyClick(event);">
<script type="text/javascript">
document.body.className = document.body.className.replace(/ nojs/, ' js');
</script>

<div id="help" class="jush-sql jsonly hidden" onmouseover="helpOpen = 1;" onmouseout="helpMouseout(this, event);"></div>

<div id="content">
<p id="breadcrumb"><a href="adminer.php">MySQL</a> &raquo; <a href='adminer.php?username=root' accesskey='1' title='Alt+Shift+1'>服务器</a> &raquo; 导出
<h2>导出</h2>
<div class='error'>太大的 POST 数据。减少数据或者增加 'post_max_size' 配置命令。</div>

<form action="" method="post">
<table cellspacing="0">
<tr><th>输出<td><label><input type='radio' name='output' value='text' checked>打开</label><label><input type='radio' name='output' value='file'>保存</label><label><input type='radio' name='output' value='gz'>gzip</label>
<tr><th>格式<td><label><input type='radio' name='format' value='sql' checked>SQL</label><label><input type='radio' name='format' value='csv'>CSV,</label><label><input type='radio' name='format' value='csv;'>CSV;</label><label><input type='radio' name='format' value='tsv'>TSV</label>
<tr><th>数据库<td><select name='db_style'><option><option>USE<option>DROP+CREATE<option selected>CREATE</select><label><input type='checkbox' name='routines' value='1' checked>子程序</label><label><input type='checkbox' name='events' value='1' checked>事件</label><tr><th>表<td><select name='table_style'><option><option selected>DROP+CREATE<option>CREATE</select><label><input type='checkbox' name='auto_increment' value='1'>自动增量</label><label><input type='checkbox' name='triggers' value='1' checked>触发器</label><tr><th>数据<td><select name='data_style'><option><option>TRUNCATE+INSERT<option selected>INSERT<option>INSERT+UPDATE</select></table>
<p><input type="submit" value="导出">
<input type="hidden" name="token" value="636410:62748">

<table cellspacing="0">
<thead><tr><th style='text-align: left;'><label class='block'><input type='checkbox' id='check-databases' checked onclick='formCheck(this, /^databases\[/);'>数据库</label></thead>
<tr><td><label class='block'><input type='checkbox' name='databases[]' value='ctbbs' checked onclick="formUncheck(&#039;check-databases&#039;);">ctbbs</label>
<tr><td><label class='block'><input type='checkbox' name='databases[]' value='ctbbs_old' checked onclick="formUncheck(&#039;check-databases&#039;);">ctbbs_old</label>
<tr><td><label class='block'><input type='checkbox' name='databases[]' value='ctucenter' checked onclick="formUncheck(&#039;check-databases&#039;);">ctucenter</label>
<tr><td><label class='block'><input type='checkbox' name='databases[]' value='kele' checked onclick="formUncheck(&#039;check-databases&#039;);">kele</label>
<tr><td><label class='block'><input type='checkbox' name='databases[]' value='kele-20180120' checked onclick="formUncheck(&#039;check-databases&#039;);">kele-20180120</label>
<tr><td><label class='block'><input type='checkbox' name='databases[]' value='kele-old' checked onclick="formUncheck(&#039;check-databases&#039;);">kele-old</label>
<tr><td><label class='block'><input type='checkbox' name='databases[]' value='mysql' checked onclick="formUncheck(&#039;check-databases&#039;);">mysql</label>
</table>
</form>
<p><a href='adminer.php?username=root&amp;dump=ctbbs%25'>ctbbs</a></div>

<form action='' method='post'>
<div id='lang'>语言: <select name='lang' onchange="this.form.submit();"><option value="en" selected>English<option value="ar">العربية<option value="bn">বাংলা<option value="ca">Català<option value="cs">Čeština<option value="de">Deutsch<option value="es">Español<option value="et">Eesti<option value="fa">فارسی<option value="fr">Français<option value="hu">Magyar<option value="id">Bahasa Indonesia<option value="it">Italiano<option value="ja">日本語<option value="ko">한국어<option value="lt">Lietuvių<option value="nl">Nederlands<option value="no">Norsk<option value="pl">Polski<option value="pt">Português<option value="pt-br">Português (Brazil)<option value="ro">Limba Română<option value="ru">Русский язык<option value="sk">Slovenčina<option value="sl">Slovenski<option value="sr">Српски<option value="ta">த‌மிழ்<option value="th">ภาษาไทย<option value="tr">Türkçe<option value="uk">Українська<option value="vi">Tiếng Việt<option value="zh">简体中文<option value="zh-tw">繁體中文</select> <input type='submit' value='使用' class='hidden'>
<input type='hidden' name='token' value='639459:33029'>
</div>
</form>
<form action="" method="post">
<p class="logout">
<input type="submit" name="logout" value="注销" id="logout">
<input type="hidden" name="token" value="636410:62748">
</p>
</form>
<div id="menu">
<h1>
<a href='http://www.adminer.org/' target='_blank' id='h1'>Adminer</a> <span class="version">4.1.0</span>
<a href="http://www.adminer.org/#download" target="_blank" id="version"></a>
</h1>
<script type="text/javascript" src="adminer.php?file=jush.js&amp;version=4.1.0&amp;driver=mysql"></script>
<script type="text/javascript">
bodyLoad('5.5');
</script>
<form action="">
<p id="dbs">
<input type="hidden" name="username" value="root"><span title='数据库'>DB</span>: <select name='db' onmousedown='dbMouseDown(event, this);' onchange='dbChange(this);'><option value=""><option>information_schema<option>ctbbs<option>ctbbs_old<option>ctucenter<option>kele<option>kele-20180120<option>kele-old<option>mysql<option>performance_schema</select><input type='submit' value='使用' class='hidden'>
<input type="hidden" name="dump" value=""></p></form>
<p class='links'><a href='adminer.php?username=root&amp;sql='>SQL命令</a>
<a href='adminer.php?username=root&amp;import='>导入</a>
<a href='adminer.php?username=root&amp;dump=' id='dump' class='active '>导出</a>
</div>
<script type="text/javascript">setupSubmitHighlight(document);</script>
