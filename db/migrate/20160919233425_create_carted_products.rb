class CreateCartedProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :carted_products do |t|
      t.integer :user_id
      t.integer :game_id
      t.integer :order_id
      t.integer :quantity
      t.string :status

      t.timestamps
    end
  end
end
