class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
  	  t.integer :service_sales
  	  t.integer :retail_sales
  	  t.references :user

      t.timestamps null: false
    end
  end
end
