class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :nom

      t.timestamps null: false
    end
  end
end
