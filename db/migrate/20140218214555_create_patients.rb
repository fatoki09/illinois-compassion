class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :address
      t.string :address_line_2
      t.string :city
      t.string :state
      t.string :zip_code
    end
  end
end
