School.delete_all

School.seed_once(:name) do |s|
  s.id = 1
	s.name = "Lucy Laney"
	s.street = "3333 Penn Ave N"
	s.city = "Minneapolis"
	s.state = "MN"
	s.zip = "55412"
  s.phone="612.668.2200"
	s.ssw = "Edgar Young"
end


nsj = School.seed_once(:name) do |s|
  s.id = 2
	s.name = "Nellie Stone Johnson"
	s.street = "807 27th Ave N"
	s.city = "Minneapolis"
	s.state = "MN"
	s.zip = "55411"
  s.phone="612.668.2930"
	s.ssw = "Teri Schmitz"
end

School.seed_once(:name) do |s|
  s.id = 3
	s.name = "Andersen United"
	s.street = "1098 Andersen Lane"
	s.city = "Minneapolis"
	s.state = "MN"
	s.zip = "55407"
  s.phone="612.668.4200"
	s.ssw = "Julie Sailors"
end

School.seed_once(:name) do |s|
  s.id = 4
	s.name = "Roosevelt High School"
	s.street = "4029 28th Ave S"
	s.city = "Minneapolis"
	s.state = "MN"
	s.zip = "55406"
  s.phone="612.668.4800"
	s.ssw = "Steve Carney"
end

School.seed_once(:name) do |s|
  s.id = 5
	s.name = "Patrick Henry High School"
	s.street = "4320 Newton Ave N"
	s.city = "Minneapolis"
	s.state = "MN"
	s.zip = "55412"
  s.phone="612.668.2000"
	s.ssw = "Jenny Crouch"
end



