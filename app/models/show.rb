class Show < ActiveRecord::Base
  has_many :actors, through: :characters
  belongs_to :networks
end
