class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.datetime :dob
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
