<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
  <title>회원가입</title>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/jquery.inputmask@3.3.4/dist/jquery.inputmask.bundle.js"></script>

  <%--  <script src="dist/bindings/inputmask.binding.js"></script>--%>
<%--  <script src="jquery.js"></script>--%>
<%--  <script src="dist/jquery.inputmask.js"></script>--%>
  <div class="my-box">
    <h1>가지 않은 길 - 로버트 프로스트</h1>
    <p>
      노랗게 물든 숲 속에 두 갈래 길이 있었습니다.<br>
      몸이 하나여서 두 길을 모두 가지 못하는 것이 안타까워<br>
      오래도록 서서 한 길이 덤불 사이로 굽어지는 곳까지<br>
      멀리, 저 멀리까지 내다보았습니다.<br>
    </p>

    <p>
      그리고는 다른 길로 나아갔습니다. 똑같이 아름답지만<br>
      더 나은 길처럼 보였습니다.<br>
      풀이 무성하고 닳지 않은 길이니까요.<br>
      그 길도 걷다 보면<br>
      두 길은 똑같이 닳을 것입니다.<br>
    </p>
    <p>
      까맣게 디딘 자국 하나 없는 낙엽 아래로<br>
      두 길은 아침을 맞고 있었습니다.<br>
      아, 다른 길은 후일을 위해 남겨두었습니다!<br>
      길이란 길과 이어져 있다는 걸 알기에,<br>
      다시 돌아오지 못할 것이라 생각하면서요.<br>
    </p>
    <p>
      나는 한숨을 쉬며 말하겠죠.<br>
      까마득한 예전에:<br>
      두 갈래 길이 있었습니다. 그리고 나는—<br>
      나는 사람들이 적게 간 길로 나아갔고,<br>
      그것이 모든 것을 바꾸었다고.<br>
    </p>
  </div>
  <div class="my-box">
    <h1>회원가입</h1>
    <input id = "test1">
    <input id = "test2">
    <form id="signUp" action="database.jsp" method="post">
      <TABLE>
        <TR>
          <TD><div class="name"> 아이디  </div></TD>
          <TD><input name="id" type="text"></TD>
        </TR>
        <TR>
          <TD><div class="pass"> 비밀번호 </div></TD>
          <TD><input name="password" id="3" type="password"></TD>
        </TR>
        <TR>
          <TD><div class="pass"> 비밀번호 재입력 </div></TD>
          <TD><input name="passwordAgain" type="password"></TD>
        </TR>
        <TR>
          <TD><div class="pass"> 이메일 </div></TD>
          <TD><input name="email" type="text"></TD>
        </TR>
        <TR>
          <TD><div class="pass"> 전화번호 </div></TD>
          <TD><input name="phoneNum" type="text"></TD>
        </TR>
        <button type ="submit">등록</button>
      </TABLE>
    </form>
  </div>

  <script>

    $(document).ready(function(){
      $('h1').text('에이치원');
      $(':input').inputmask();
    })
  </script>
</body>
</html>