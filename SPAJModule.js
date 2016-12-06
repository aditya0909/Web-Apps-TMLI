$(document).ready(function () {
    $("input:checkbox[name='CheckboxNavigationSlide']").change(function () {
        if ($(this).is(":checked") == true) {
            $("#NavigationContainer").css("left", "0px");
            $("#ContentContainer").css("left", "310px");
        }
        else {
            $("#NavigationContainer").css("left", "-310px");
            $("#ContentContainer").css("left", "0px");
        }
    });
});