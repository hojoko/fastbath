class AddNameBathGroupidToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_column :users, :bath, :boolean, default: false, null: false
    add_column :users, :group_id, :integer
  end
end
