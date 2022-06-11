class CreateLedgers < ActiveRecord::Migration[7.0]
  def change
    create_table :ledgers do |t|
      t.integer :patient_id
      t.string :cdt_code
      t.string :description
      t.integer :amount
      t.datetime :date
      t.integer :provider_id

      t.timestamps
    end
  end
end
