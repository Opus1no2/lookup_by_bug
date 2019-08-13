class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :order_name
      t.belongs_to :status
      t.timestamps
    end
  end
end
