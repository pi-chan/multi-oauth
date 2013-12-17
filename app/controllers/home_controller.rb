class HomeController < ApplicationController
  def index
    if user_signed_in?
      @providers = current_user.auths.pluck(:provider)
    end
  end
end
