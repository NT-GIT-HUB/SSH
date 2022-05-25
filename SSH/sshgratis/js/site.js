


function criarSshFree(ssh,server){
	
	
	$("." + ssh).html("<img src='img/carregando2.gif'/>");
	
	
	$.post("request.php", {t: 'criarsshfree', server: server}, function (data){
		
		
		if(data == 1){
			
			alert("conta ja criada!!!!");
			location.href="index.php";
		}else{
			$("." + ssh).html(data);
			
		}
		
	});
	
}