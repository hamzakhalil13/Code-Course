var myText = document.getElementById("charCounter");
var result = document.getElementById("result");
var limit = 200;

result.textContent = 0 + "/" +limit;

myText.addEventListener("input",function(){
	var textLength = myText.value.length;
	result.textContent = textLength + "/" + limit;

	if(textLength > limit){
		myText.style.borderColor = "#0517BF";
		result.style.color = "#0517BF";
	}
	else{
		myText.style.borderColor = "#b2b2b2";
		result.style.color = "#737373";
	}
});