class AddReferencesToEnrollments < ActiveRecord::Migration[7.0]
  def change
    add_reference :enrollments, :teacher, null: false, foreign_key: true
  end
end
