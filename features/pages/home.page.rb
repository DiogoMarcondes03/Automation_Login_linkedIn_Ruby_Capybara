class HomePage < SitePrism::Page

    element :userName, :xpath, "//div[@class='t-16 t-black t-bold']"
    element :startPosting, :button, "Começar publicação"
    element :myIcon, :button, "Eu" 

    def checkLoginSuccessful
        expect(userName.text).to eql "Diogo Marcondes da Silva"
        expect(startPosting.text).to eql "Começar publicação"
        expect(myIcon.text).to eql "Eu"
    end
end

 #element :navBarHome, :xpath, "//div[@class='t-12 break-words block t-black--light t-normal']"
    #element :navBarHome, :id, "global-nav" 
      #element :userName, :id, "ember211" 