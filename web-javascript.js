function myPrice()
{
	var one=document.getElementById("one").value;
	if(one==0)
	{
       one=1;
	}
	var two=document.getElementById("two").value;
	var three=parseInt(one)*parseInt(two);
	document.getElementById("three").innerHTML="Rs. "+three;
	
}

