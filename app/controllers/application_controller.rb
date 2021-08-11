class ApplicationController < ActionController::Base
    def home
        render html: helpers.content_tag(:h1, 'Home Contorller')
        #render html:"hello world"
    end
end
