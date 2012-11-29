User.delete_all
:password_digest, :username

User.seed_once(:name) do |s|
  s.username = "Margo"
	s.password_digest = ""
end
