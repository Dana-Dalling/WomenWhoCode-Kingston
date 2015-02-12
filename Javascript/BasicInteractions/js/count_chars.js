//create a function to be called onkeyup event
function count_chars(){
	//get the element by ID and store it in a variable
	var input_from_user = document.getElementById('user_input');

	//Call the javascript function on your variable to get the count/length
	var chars_count  = input_from_user.value.length
	//Show the length inside a DIV 
	document.getElementById('user_input_count').innerHTML  = chars_count


	//check if the user input characters amount is greater than or equal to 20
	if(chars_count >= 20 ){
		alert('Hold up, you are near your text limit');
	}
}

