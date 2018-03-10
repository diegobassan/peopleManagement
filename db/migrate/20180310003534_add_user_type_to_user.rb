class AddUserTypeToUser < ActiveRecord::Migration
  def change
    add_reference :users, :userType, index: true, foreign_key: true
  end
end
