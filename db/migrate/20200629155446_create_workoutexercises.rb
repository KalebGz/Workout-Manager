class CreateWorkoutexercises < ActiveRecord::Migration[6.0]
  def change
    create_table :workoutexercises do |t|
      t.integer :workout_id 
      t.integer :exercise_id 
      t.integer :reps 
      t.integer :sets 
      t.integer :duration
      t.boolean :activated, default: false
    end
  end
end
