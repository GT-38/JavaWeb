<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script>
  const person = {
    firstName: "lee",
    lastName: "sooin",
    age: 30
    sum: function() {
      return this.height + this.age;
    }
  };
  person.firstName // lee
  person.lastName  // sooin
  person.age       // 30
  person["firstName"] // lee
  person["lastName"]  // sooin
  person["age"]       // 30
  person.sum();
</script>
</body>
</html>
