window.onload=function(){
document.getElementById("SignUp").onclick = function(){
    var pass = document.getElementById("password").value;
    var conpass = document.getElementById("confirmPassword").value;
    if(pass == conpass){
        alert("Sign up successful");
    }
    else alert("Sign up un-successful");
    return false;
};
}