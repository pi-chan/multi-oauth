class AddProviderToAuths < ActiveRecord::Migration
  def change
    add_column :auths, :provider, :string
  end
end
