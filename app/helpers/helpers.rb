class Helpers

  def self.current_user(hash)
    current_user = User.find_by(hash[:user_id])
    current_user
  end

  def is_logged_in?(hash)
    if hash[:user_id]
      true
    else
      false
    end
  end
end
