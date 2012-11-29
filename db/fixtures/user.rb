User.delete_all

User.seed_once(:name) do |s|
  s.username = "Margo"
	s.password_digest = ""
end
