class LoginPage < SitePrism::Page

    #element :emailField, :id, "session_key"
    #element :passwordField, :id, "session_password"
    #element :loginButton, :xpath, "//button[@class'sign-in-form_submit-button']"

    element :email_field, :xpath, "//input[@id='username']"
    element :password_field, :xpath, "//input[@id='password']"
    element :login_button, :xpath, "//button[@type='submit']"

    def userLogin
        emailField.set "seu email"
        passwordField.set "sua senha"
        loginButton.click
    end
 
end 
