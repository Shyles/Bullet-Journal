class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
      t.text :comment
      t.integer :points
      t.integer :exercise_id
      t.date :date

      t.timestamps
    end
  end
end
