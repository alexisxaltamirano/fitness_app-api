class RoutinesController < ApplicationController
  def create
    @routine = Routine.create(
      user_id: current_user.id,
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
    if @routine.valid?
      render json: { message: "Succesfully made a routine" }
    end
  end
end
