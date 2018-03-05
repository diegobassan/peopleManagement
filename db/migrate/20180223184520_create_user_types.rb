class CreateUserTypes < ActiveRecord::Migration
  def change
    create_table :user_types do |t|
      t.string :name
      t.text :description
      t.boolean :authorizeDiscount
      t.float :commissionPercentage

      t.timestamps null: false
    end
  end
end
