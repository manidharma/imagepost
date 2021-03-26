class CreateDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :details do |t|
      t.string :name
      t.integer :phone_number
      t.string :occupation
      t.string :byuser

      t.timestamps
    end
  end
end
