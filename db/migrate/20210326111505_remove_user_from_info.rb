class RemoveUserFromInfo < ActiveRecord::Migration[6.1]
  def change
    remove_column :infos, :user, :string
  end
end
