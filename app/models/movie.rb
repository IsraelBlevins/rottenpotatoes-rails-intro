class Movie < ActiveRecord::Base
    
  def self.ratings_list
    return ['G','PG','PG-13','R','NC-17']
  end
  
  def self.with_ratings(ratings)
    r = ratings.map{|s| s.upcase}
    return r 
  end
end
