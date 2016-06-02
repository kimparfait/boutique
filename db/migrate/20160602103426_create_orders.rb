class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :city
      t.string :address
      t.string :phone
      t.string :card
      t.integer :code
      t.date :expire

      t.timestamps null: false
    end
  end
end
