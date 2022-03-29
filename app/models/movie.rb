class Movie < ApplicationRecord
  validates :title, presence: true
  validates :title, length: { minimum: 1 }
  validates :year, presence: true
  validates :plot, uniqueness: true
  validates :plot, length: { minimum: 5 }
  validates :director, presence: true

  has_many :actors
  
  has_many :movie_genres
  has_many :genres, through: :movie_genres 
end
