class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :grade
      t.integer :school_id

      t.timestamps
    end
  end
end
