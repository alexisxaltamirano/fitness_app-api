class RoutineexercisesController < ApplicationController
  def index
    @routineexercises = current_user.routineexercises.where(routine_id: params[:routine_id])
  end

  def create
    @routineexercise = Routineexercise.create(
      user_id: current_user.id,
      routine_id: params[:routine_id],
      exercise_id: params[:exercise_id],
    )
    if @routineexercise.valid?
      render :show
    end
  end
end
