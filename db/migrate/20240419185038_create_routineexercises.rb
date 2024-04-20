class CreateRoutineexercises < ActiveRecord::Migration[7.1]
  def change
    create_table :routineexercises do |t|
      t.integer :user_id
      t.integer :routine_id
      t.integer :exercise_id
      t.timestamps
    end
  end
end
