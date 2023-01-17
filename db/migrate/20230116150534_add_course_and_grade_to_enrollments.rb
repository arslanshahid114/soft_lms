class AddCourseAndGradeToEnrollments < ActiveRecord::Migration[7.0]
  def change
    add_reference :enrollments, :course, null: true, foreign_key: true
    add_reference :enrollments, :grade, null: true, foreign_key: true
  end
end
