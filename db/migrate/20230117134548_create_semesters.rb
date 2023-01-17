class CreateSemesters < ActiveRecord::Migration[7.0]
  def change
    create_table :semesters do |t|
      t.integer :semester_number
      t.string :semester_type

      t.timestamps
    end
  end
end
