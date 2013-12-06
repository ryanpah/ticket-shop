class AddCompanyToProducts < ActiveRecord::Migration
  def change
    add_column :products, :company, :text
  end
end
