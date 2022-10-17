Dir[File.join(File.dirname(__FILE__), '~/..\Automação Ruby\features\pages*.page.rb')].each {|file| require file}
#Dir[File.join(File.dirname(__FILE__), '~\..\Automação Ruby\features\pages*.page.rb')].each {|file| require file} LINUX

module Page

    def login
        @login ||= LoginPage.new
    end

    def home
        @home ||= HomePage.new
    end

end