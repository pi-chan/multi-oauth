class AuthController < ApplicationController
  before_filter :authenticate_user!
  def create
    auth = request.env["omniauth.auth"]
    uid = auth["uid"]
    provider = auth["provider"]
    unless Auth.find_by_uid_and_provider(uid,provider)
      Auth.create(uid:uid, provider:provider, user_id:current_user.id)
    end
    redirect_to root_url
  end
end
