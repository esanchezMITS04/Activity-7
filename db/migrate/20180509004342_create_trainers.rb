class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.string :Full_Name
      t.string :Address
      t.integer :Current_Weight_KG
      t.integer :Height_CM
      t.string :Gender
      t.string :Email_Address

      t.timestamps
    end
  end
end
