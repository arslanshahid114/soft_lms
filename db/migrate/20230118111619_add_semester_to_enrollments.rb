class AddSemesterToEnrollments < ActiveRecord::Migration[7.0]
  def change
    add_reference :enrollments, :semester, null: true, foreign_key: true
  end
end
