class Actor < ApplicationRecord
  validates :first_name, length: { minimum: 2 }
  validates :last_name, length: { minimum: 2 }
  validates :known_for, presence: true
  validates :age, exclusion: { in: 0..13 }

  belongs_to :movie
end
