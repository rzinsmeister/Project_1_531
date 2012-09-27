class School < ActiveRecord::Base
  attr_accessible :city, :name, :phone, :ssw, :state, :street, :zip
  has_many :students
end
