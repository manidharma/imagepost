class RemoveFromSuperFromInfo < ActiveRecord::Migration[6.1]
  def change
    remove_column :infos, :from, :string
    remove_column :infos, :super, :string
  end
end
