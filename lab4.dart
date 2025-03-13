class switch_demo{
String Scase(String fruits){
	var x= (switch (fruits){
			'apple'||'Apple'||'APPLE' =>'This is fruit',
			'orange'||'Orange'||'ORANGE' =>'This is fruit',
				
				
			_  =>'These fruits are not listed',
	});
	return(x);
}
}
				
	