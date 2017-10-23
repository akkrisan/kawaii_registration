class CreateProductCodes < ActiveRecord::Migration
  def change
    create_table :product_codes do |t|
      t.string :code
      t.boolean :redeemed
      t.references :product, index: true

      t.timestamps
    end
  end
end
