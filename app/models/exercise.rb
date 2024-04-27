class Exercise < ApplicationRecord
  has_many :routines, through: :routineexercises
  has_many :users, through: :routines
  has_many :routineexercises
end
