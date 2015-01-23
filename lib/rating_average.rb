module RatingAverage
  def average_rating
    average = 0
    self.ratings.each do |rating|
      average = average + rating.score
    end
    average / self.ratings.length
  end
end