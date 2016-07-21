class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nom
      t.string :prenom
      t.date :datenaiss
      t.references :classroom, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
