class CreateInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :infos do |t|
      t.string :name
      t.integer :phone_number
      t.string :occupation

      t.timestamps
    end
  end
end
