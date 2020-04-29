class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    include SessionsHelper

    def cart
        render html: "hello, World!"
    end


end
