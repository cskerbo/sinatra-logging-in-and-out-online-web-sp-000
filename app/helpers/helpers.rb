class Helpers

  def self.current_user(session)
    current_user = User.find_by(session[:user_id])
    current_user
  end

  def is_logged_in?(session)
    if session[:user_id]
      true
    else
      false
    end
  end
end
