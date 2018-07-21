class AddNameToStartups < ActiveRecord::Migration[5.2]
  def change
    add_column :startups, :name, :string
  end
end
