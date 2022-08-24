class ApplicationController < ActionController::Base
    def welcome
        render html: "Hello world"
    end

    def hello
        render html: "This is my first website on rails"
    end
end
