class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :Full_Name
      t.string :Trainor
      t.string :Address
      t.integer :Current_Weight_KG
      t.integer :Height_CM
      t.string :Gender
      t.string :Email_Address

      t.timestamps
    end
  end
end
