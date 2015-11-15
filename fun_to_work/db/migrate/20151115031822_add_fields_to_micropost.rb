class AddFieldsToMicropost < ActiveRecord::Migration
  def change
    add_column :microposts, :fun, :integer
    add_column :microposts, :work, :integer
    add_column :microposts, :other, :integer
    add_column :microposts, :happiness, :integer
  end
end
