class School < ActiveRecord::Base
  attr_accessible :city, :name, :phone, :ssw, :state, :street, :zip
  has_many :students

  validates :name, :city, :phone, :ssw, :state, :street, :zip, :presence => true

  def self.search(search)
    if search
      where('name LIKE ?', "%#{search}%")
    else
      scoped
    end
  end

end
