class LoginController < ApplicationController
  
    def index
    end
  
    def new
      @user = User.new
    end
  
    def create
    end
  
    private
  
    def user_params
      params.require(:user).permit(:name)
    end
    
  end
  
end