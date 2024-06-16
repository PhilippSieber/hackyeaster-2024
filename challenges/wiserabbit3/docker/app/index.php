<html>
    <head>
    <link rel="stylesheet" href="https://cdn.rawgit.com/Chalarangelo/mini.css/v3.0.1/dist/mini-default.min.css">
    </head>
    <body style="padding: 50px; background-color: #ffffff; background-image: url('background.jpg'); background-size: cover;">
    <div style="width:300px; margin:0 auto;">
      <img src="rabbit.jpg" style="width:300px; border-radius: 150px;"></img>
    </div>
    <br/><br/>

<?php
require_once('egg.php');
$code = $_GET['code'] ?? null;
if (isset($code)) {
    echo('<div class="card" style="margin:0 auto;">');
    if (strpos($code, ".")) {
        echo('<p><mark class="inline-block secondary">invalid character found!</mark></p>');
    } else if (!is_numeric($code)) {
        echo('<p><mark class="inline-block secondary">no number!</mark></p>');
    } else if (strlen($code) <= 5) {
        echo('<p><mark class="inline-block secondary">too short!</mark></p>');
    } else if ($code < 13037) {
        echo('<p><mark class="inline-block secondary">too small!</mark></p>');
    } else if ($code > 13037) {
        echo('<p><mark class="inline-block secondary">too big!</mark></p>');
    } else{
        echo('<p><mark class="inline-block">congrats!</mark></p><br/><img style="width: 256px; padding:32px;" src="'.$img.'"/>');
    }
    echo('</div>');
} else {
?>
<form action="/" method="GET" style="width:480px; margin:0 auto; padding-left:20px;">
    Wise Rabbit says:<br/><br/>
    <blockquote>
    In the search for the right number, a tweak in the quest,<br/>
    Digits dance, a numerical jest.<br/>
    Tweaking and turning, a code wizard's delight,<br/>
    Our symbol of triumph, our flag so bright.<br/>
    </blockquote>
    <br/>
    <input type="number" name="code" placeholder="Code"></input>
    <input type="submit" value="Submit"></input>
</form>
<?php
}
?>
</body>
</html>