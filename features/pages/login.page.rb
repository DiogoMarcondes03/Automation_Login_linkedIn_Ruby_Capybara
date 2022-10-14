class LoginPage < SitePrism::Page

    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    #element :loginButton, :xpath, "//button[@class='sign-in-form_submit-button']" #adicionar o // button e depois a classe dentro de colchetes
    element :loginButton, :button, "Entrar" #método semelhante ao python 
    
    def userLogin
        emailField.set "dougmarcondes03@hotmail.com"
        passwordField.set "Canguinha03"
        loginButton.click
    end
end