window.onload = function(){
document.getElementById("Login").onclick=function(){
    var uname = document.getElementById("UserName").value;
    var pass = document.getElementById("Password").value;
    if(uname=="eg. Steve_Jobs" || pass=="******"){
        alert("Field are required");
    }
    else{
        if(document.getElementById("Remember").checked){
            alert("Login successfully and fields saved");
        }
        else {
            alert("Login successfully");
        }
    }
    return false;
};
}