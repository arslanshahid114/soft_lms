class AddDobAddressToTeachers < ActiveRecord::Migration[7.0]
  def change
    add_column :teachers, :dob, :datetime
    add_column :teachers, :address, :string
    add_column :teachers, :phone_number, :string
  end
end
