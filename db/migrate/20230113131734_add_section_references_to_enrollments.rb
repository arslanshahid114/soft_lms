class AddSectionReferencesToEnrollments < ActiveRecord::Migration[7.0]
  def change
    add_reference :enrollments, :section, null: false, foreign_key: true
  end
end
