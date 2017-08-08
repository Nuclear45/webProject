
/**
 * Created by Nuclear on 07.04.2017.
 */

$(function () {

    $.backstretch([
                    "/resources/custom/registration/img/backgrounds/1.jpg"
                ], {duration: 3000, fade: 750});


    $("#back").on("click", function () {
        $(location).attr('href', '/login');
    })

    $("#register").on("click", function () {
        if ( $("#pass1").val() == "" || $("#email").val() == "" ){
            alert("All fields must be filled")
            return;
        }
        if($("#pass1").val() != $("#pass2").val()){
            alert("Passwords must match");
        }
        else {
            $("#createUser").trigger("click");
        }
    })


})

