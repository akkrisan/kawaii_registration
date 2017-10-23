class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.date :date_of_purchase
      t.string :purchase_reason
      t.string :key_code
      t.references :user, index: true
      t.references :location, index: true

      t.timestamps
    end
  end
end
