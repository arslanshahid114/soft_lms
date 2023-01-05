class AddNameToTeacher < ActiveRecord::Migration[7.0]
  def change
    add_column :teachers, :name, :string
    add_column :teachers, :f_name, :string
  end
end
