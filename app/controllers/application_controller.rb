class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :authenticate
  protected
  def authenticate
    auth = ENV['DND_TRACKER_AUTH']
    if auth
      auth_array = auth.split(':')
      authenticate_or_request_with_http_basic do |username, password|
        username == auth_array[0] && password == auth_array[1]
      end
    else
      true
    end
  end
end
