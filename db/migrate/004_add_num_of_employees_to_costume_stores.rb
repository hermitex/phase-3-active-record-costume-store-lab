class AddNumOfEmployeesToCostumeStores < ActiveRecord::Migration[6.1]
  def change
    add_column :costume_stores, :num_of_employees, :integer
  end
end
