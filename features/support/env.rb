require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'rspec/expectations'
include RSpec::Matchers 

Capybara.configure do |config|
    config.default_driver = :selenium_chrome #determina que estamos utilizando o google chrome mais o selenium
    config.app_host = 'http://www.linkedin.com/' # indicamos qual é a pagina que iniciaremos a automação 
    config.default_max_wait_time = 5 #tempo de espera em tela, caso o que determinado nao apareça nesse intervalo, o teste falha automaticamente 
end

=begin 
inicialização das configurações do capybara na linha 12 e relacionando a variavel config as configurações do capybara
=end 