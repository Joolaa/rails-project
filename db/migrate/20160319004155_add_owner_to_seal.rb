class AddOwnerToSeal < ActiveRecord::Migration
  def change
    add_column :seals_users, :owner, :boolean
  end
end
