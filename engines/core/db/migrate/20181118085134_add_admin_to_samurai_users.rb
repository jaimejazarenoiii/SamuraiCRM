class AddAdminToSamuraiUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :samurai_users, :admin, :boolean
  end
end
