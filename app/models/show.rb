class Show < ActiveRecord::Base
  
  
  def self.highest_rating
    self.class.ratings.maximum
  end
  
  def self.most_popular_show
  end  
  
end