class Restaurant < ActiveRecord::Base
  
  has_and_belongs_to_many :cuisine_types
  has_many :reservations

  validates :name, :capacity, presence: true

end
