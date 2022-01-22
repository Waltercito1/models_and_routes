class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :products, :sku_namber, :sku_number
  end
end
