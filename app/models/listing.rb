class Listing < ActiveRecord::Base
  acts_as_gmappable

  def gmaps4rails_address
    self.location
  end
end
