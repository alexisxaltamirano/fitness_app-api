class RemoveColumnFromRoutines < ActiveRecord::Migration[7.1]
  def change
    remove_column :routines, :exercise_id, :integer
  end
end
