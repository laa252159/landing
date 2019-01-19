// Wait for the DOM to be ready
$(function () {
    // Initialize form validation on the registration form.
    // It has the name attribute "registration"
    $("form[name='suggestion']").validate({
        // Specify validation rules
        rules: {
            // The key name on the left side is the name attribute
            // of an input field. Validation rules are defined
            // on the right side
            brandAndModel: {
                required: true
            },
            releaseDate: {
                required: true,
                number: true
            },
            name: {
                required: true
            },
            phoneNumber: {
                required: true,
                number: true
            }
        },
        // Specify validation error messages
        messages: {
            brandAndModel: "Введите марку и модель",
            releaseDate: "Введите год выпуска авто",
            name: "Введите имя",
            phoneNumber: "Введите телефон"
        },
        // Make sure the form is submitted to the destination defined
        // in the "action" attribute of the form when valid
        submitHandler: function (form) {
            form.submit();
        }
    });
});