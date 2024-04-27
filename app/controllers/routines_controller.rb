class RoutinesController < ApplicationController
  def index
    # @routines = Routine.includes(:exercises).all
    # render json: @routines.as_json(include: { exercises: { only: [:name] } })
    @routines = current_user.routines.includes(:exercises)
    render :index
  end

  def create
    @routine = Routine.create(
      user_id: current_user.id,
      name: params[:name],
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
    if @routine.valid?
      render :show
    end
  end
end
