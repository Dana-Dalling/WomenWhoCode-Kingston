function dom_meaning(){
	document.getElementById('dom_meaning_text').style.display = "block";
}

function show_html_meaning(){
	document.getElementById('html_meaning_text').style.display = "block";
}

function show_js_meaning(){
	document.getElementById('js_meaning').style.display = "block";
}

function apply_box1_styles(){
	document.getElementById('change-box1').setAttribute(
   "style", 
   "font-size: 9px; background-color: #000; color:#ff0000;");
}


function hide_element(element_to_hide){
	document.getElementById(element_to_hide).style.display = "none";
}

function increase_height(){
	document.getElementById('change-box3').setAttribute(
   "style", 
   "height: 600px;");
}