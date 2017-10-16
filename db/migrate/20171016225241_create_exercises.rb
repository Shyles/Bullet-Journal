class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
      t.text :description
      t.string :name
      t.boolean :isForFollower
      t.boolean :isForLeader

      t.timestamps
    end
  end
end
