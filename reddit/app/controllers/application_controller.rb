class ApplicationController < ActionController::Base
  def log_in(user)
    session[:session_token] = user.reset_session_token
  end
  
  helper_method :current_user
  
  def log_out!
    current_user.reset_session_token
    session[:session_token] = nil
    @current_user = nil
  end
  
  def current_user
    @current_user ||= User.find_by(session_token: session[:session_token])
  end
  
  def require_login
    redirect_to new_session_url unless current_user
  end
  
end
