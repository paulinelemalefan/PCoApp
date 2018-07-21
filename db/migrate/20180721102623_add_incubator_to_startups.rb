class AddIncubatorToStartups < ActiveRecord::Migration[5.2]
  def change
    add_column :startups, :incubator, :string
  end
end
