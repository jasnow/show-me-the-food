class AddFieldsToLocations < ActiveRecord::Migration[4.2]
  def change
    add_column :locations, :ebt, :boolean
    add_column :locations, :county, :string
  end
end
