class AddCompleteNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :completeName, :string
  end
end
