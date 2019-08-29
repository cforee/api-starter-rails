class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  include ActionController::RequestForgeryProtection
  protect_from_forgery with: :null_session
  before_action :set_client

  def render_json(status, data=nil)
    render(json: data, status: status)
  end

  def status
    render_json(:ok, { success: true })
  end

  private

  def set_client
    # find an extant User object
    # to define the current user
  end

end
