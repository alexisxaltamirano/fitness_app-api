class ExercisesController < ApplicationController
  def index
    response = HTTP.get("https://exercisedb.p.rapidapi.com/exercises&apiKey=#{ENV["API_KEY"]}")
  end
end
