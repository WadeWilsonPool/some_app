class ApplicationController < ActionController::Base
    def create
        @user = User.create(name: params[;name])
    end
end
