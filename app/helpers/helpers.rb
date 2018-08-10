class Helpers

<<<<<<< HEAD
  def self.current_user(session_hash)
    User.find(session_hash[:user_id])

  end

  def self.is_logged_in?(session_hash)
    !!session_hash[:user_id]
=======
  def current_user
  end

  def is_logged_in?
>>>>>>> 78cded4c4761e737d6e296741d2c36f753ef909b
  end
end
