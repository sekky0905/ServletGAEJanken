<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>    
    <meta charset="utf-8" /> 
     <link rel="shortcut icon" href="favicon.ico">  
    <title>じゃんけんサーバ</title>
      
  </head>
  <body>
      <p>じゃんけん勝負だ！好きな打ち手を選べ!!</p>
      <form action="/calcprocess" method="post" id="uchiteForm">
        <div>
        <input type="radio" name="C_uchite" value="0" checked="checked" id="gu">
        <label for="gu">グー</label>
        <input type="radio" name="C_uchite" value="1" id="tyoki">
        <label for="tyoki">チョキ</label>
        <input type="radio" name="C_uchite" value="2" id="pa">
        <label for="pa">パー</label>
        </div>
        <div>
        <input type="submit" value="これで決定！">
        </div>
      </form>
  </body>
</html>