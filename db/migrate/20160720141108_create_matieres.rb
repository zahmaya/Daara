class CreateMatieres < ActiveRecord::Migration
  def change
    create_table :matieres do |t|
      t.string :nom
      t.integer :note
      t.string :emailprof
      t.references :user, index: true, foreign_key: true
      t.references :student, index: true, foreign_key: true
      t.references :classroom, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
