class RemoveReferencesFromEnrollments < ActiveRecord::Migration[7.0]
  def change
    remove_reference :enrollments, :teacher, null: false, foreign_key: true
    remove_reference :enrollments, :course, null: true, foreign_key: true

  end
end
