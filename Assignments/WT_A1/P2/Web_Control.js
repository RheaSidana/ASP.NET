
function clickMeBtn(){
    var dispLabel=document.getElementById("displayLabel");
    var fruits="";
    if(document.forms["WebControls"]["Mango"].checked){
        //console.log(document.forms["WebControls"]["Mango"].value);
        fruits+=" "+document.forms["WebControls"]["Mango"].name;
        //console.log(fruits);
    }
    if(document.forms["WebControls"]["Orange"].checked){
        //console.log(document.forms["WebControls"]["Mango"].value);
        fruits+=" "+document.forms["WebControls"]["Orange"].name;
        //console.log(fruits);
    }
    if(document.forms["WebControls"]["Grapes"].checked){
        //console.log(document.forms["WebControls"]["Mango"].value);
        fruits+=" "+document.forms["WebControls"]["Grapes"].name;
        //console.log(fruits);
    }
    var lab = document.getElementById("displayLabel").innerText;
    var labelTag = document.getElementById("displayLabel");
    console.log(lab);
    labelTag.style.color = "yellow";
    document.getElementById("displayLabel").innerHTML=lab+" "+ fruits + " Lover";
    return false;
}
