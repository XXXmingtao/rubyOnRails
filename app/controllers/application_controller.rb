class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def cart
        render html: "hello, World!"
    end


end
