class Show < ActiveRecord::Base
  has_many :actors, through: :characters
  belongs_to :networks

  def actors_list
    self.characters.collect do |character|
      "#{actor.first_name} - #{actor.last_name}"
    end.join
  end
end
