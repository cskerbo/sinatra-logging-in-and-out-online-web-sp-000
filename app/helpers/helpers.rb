class Helpers

  def self.current_user(session)
    current_user = User.find_by(session[:user_id])
    current_user
  end
end
