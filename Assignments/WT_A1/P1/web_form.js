
function submitForm(){
    //document.forms["testform"]["name"].value;
    var fName = document.forms["Student_Feedback"]["fname"].value;
    var lName = document.forms["Student_Feedback"]["lname"].value;
    var rollNo = document.forms["Student_Feedback"]["roll"].value;
    var studClass = document.forms["Student_Feedback"]["studentClass"].value;
    var gen = document.forms["Student_Feedback"]["gender"].value;
    var sub = document.forms["Student_Feedback"]["subject"].value;
    
    if(fName=="" || lName=="" || rollNo=="" || studClass=="" || gen=="" || sub==""){
        alert("All fields are required");
        //return false;
    }
    else{
        alert("Form submitted successfully");
    }
}