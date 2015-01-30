module RatingAverage
  def average_rating
    if ratings.count == 0
      return 0
    end
    ratings.map{ |r| r.score }.sum / ratings.count.to_f
  end
end