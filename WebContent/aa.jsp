<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<script language="Javascript">
<!--
function checkemailaddy(){
        if (form.email_select.value == '1') {
            form.email2.readonly = false;
            form.email2.value = '';
            form.email2.focus();
        }
        else {
            form.email2.readonly = true;
            form.email2.value = form.email_select.value;
        }
    }
//-->
</script>
                          
</head>    
<form name="form" method="post">
<input name="email1" type="text" class="box" id="email1" size="15"> @ <input name="email2" type="text" class="box" id="email2" size="20">
<select name="email_select" class="box" id="email_select" onChange="checkemailaddy();">
    <option value="" selected>선택하세요</option>
    <option value="naver.com">naver.com</option>
    <option value="hotmail.com">hotmail.com</option>
    <option value="hanmail.com">hanmail.com</option>
    <option value="yahoo.co.kr">yahoo.co.kr</option>
    <option value="1">직접입력</option>
</select>
  

</form>

</html>