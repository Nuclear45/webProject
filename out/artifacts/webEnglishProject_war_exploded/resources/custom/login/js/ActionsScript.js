/**
 * Created by Nuclear on 07.04.2017.
 */

$(function () {

    $.backstretch([
        "/resources/custom/login/img/backgrounds/2.jpg"
    ], {duration: 3000, fade: 750});


    $("#signUp").on("click", function () {
        $(location).attr('href', '/registration');
    })


    $("#signIn").on("click", function () {

        $("#signInHidden").trigger("click");

    })
})

