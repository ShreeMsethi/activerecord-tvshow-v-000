class Show < ActiveRecord::Base
  
  
  def self.highest_rating
    self.class.maximum.ratings
  end
  
  def self.most_popular_show
  end  
  
end