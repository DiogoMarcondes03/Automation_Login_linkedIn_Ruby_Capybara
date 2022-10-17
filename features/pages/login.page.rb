class LoginPage < SitePrism::Page
    
    set_url ''
    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    #element :loginButton, :xpath, "//button[@class='sign-in-form_submit-button']" #adicionar o // button e depois a classe dentro de colchetes
    element :loginButton, :button, "Entrar" #método semelhante ao python 
    
    def userLogin(email, password)
        emailField.set (email)
        passwordField.set (password)
        loginButton.click
    end
end