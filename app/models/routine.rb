class Routine < ApplicationRecord
  belongs_to :user
  # belongs_to :exercise
  has_many :routineexercises
  has_many :exercises, through: :routineexercises
end
