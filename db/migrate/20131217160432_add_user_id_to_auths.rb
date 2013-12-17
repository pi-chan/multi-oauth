class AddUserIdToAuths < ActiveRecord::Migration
  def change
    add_column :auths, :user_id, :integer
  end
end
