class ListController < ApplicationController
  def user
    @users = User.order(:user_id)
  end
end
