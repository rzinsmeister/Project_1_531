class Student < ActiveRecord::Base
  attr_accessible :date_of_birth, :first_name, :grade, :last_name, :school_id
  belongs_to :school

  validates :first_name, :last_name, :presence => true

  def self.search(search)
    if search
      where('first_name LIKE ?', "%#{search}%")
    else
      scoped
    end
  end

end
