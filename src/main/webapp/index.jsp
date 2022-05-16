<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student program</title>
<script src="https://code.jquery.com/jquery-3.6.0.js" ></script> 
</head>
<body>
	<table border=1 align=center>
		<tr>
			<th colspan=5>Student program
		</th>
		<tr>
			<td><button id="toaddstudent"  style="width:100%" >toaddstudent</button>
		</tr>
		<tr>
			<form action="ListServlet">
			<td><button id="toselectall" style="width:100%">toselectall</button>
			</form>
		</tr>
		<tr>
			<form action="DelServlet">
			<td><button id="todelete" style="width:100%" >todelete</button>
			</form>
		</tr>
		<tr>
			<form action="UdtServlet">
			<td><button id="tomodify"  style="width:100%">tomodify</button>
			</form>
		</tr>
		<tr>
			<form action="SearServlet">
			<td><button id="tosearch"  style="width:100%">tosearch</button>
			</form>
		</tr>
					
	</table>

    <script>
        $("#toaddstudent").on("click",function(){
            location.href="toaddstudent.jsp";
        })
        
       $("#toselectall").on("click",function(){
            location.href="toselectall.jsp";
        })
        
        $("#todelete").on("click",function(){
            location.href="todelete.jsp";
        })
        
         $("#tomodify").on("click",function(){
            location.href="tomodify.jsp";
        })
        
         $("#tosearch").on("click",function(){
            location.href="tosearch.jsp";
        })

    </script>
</body>
</html>