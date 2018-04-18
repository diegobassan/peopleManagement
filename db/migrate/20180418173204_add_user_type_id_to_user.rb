class AddUserTypeIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :userType_id, :integer
  end
end
