class PrivateController < ApplicationController
  before_action :authenticate_user!
  def verify
    render json: current_user, serializer: UserSerializer
  end
end
