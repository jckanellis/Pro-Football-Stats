document.addEventListener("turbolinks:load", function() {
  $(function() {
    $.validator.setDefaults({
      errorClass: 'text-danger',
      highlight: function(element) {
        $(element)
          .closest('.form-control')
          .addClass('is-invalid');
      },
      unhighlight: function(element) {
        $(element)
          .closest('.form-control')
          .removeClass('is-invalid');
      }
    });

    $("#form").validate({
      rules: {
        "user[email]": {
          required: true,
          email: true
        },
        "user[password]": {
          required: true,
          minlength: 6 //needs to be changed whenever there is a password policy change
        },
        "user[password_confirmation]": {
          required: true,
          equalTo: "#user_password"
        }
      },

      messages: {
        "user[email]": {
          required: "Email field cannot be blank",
          email: "Please enter a valid email"
        },
        "user[password]": {
          required: "Password field cannot be blank",
          minlength: "Password must be at least 6 characters in length" //needs to be changed whenever there is a password policy change
        },
        "user[password_confirmation]": {
          required: "Confirm Password field cannot be blank",
          equalTo: "Does not match Password"
        }
      }
    });
  });
})
