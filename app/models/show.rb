class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :networks
  def actors_list
    # returns a list of the full names of each actor associated with the show
  end
end
