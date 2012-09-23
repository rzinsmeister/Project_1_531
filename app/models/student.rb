class Student < ActiveRecord::Base
  attr_accessible :date_of_birth, :first_name, :grade, :last_name, :school_id
end
