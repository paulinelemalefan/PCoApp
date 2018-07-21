class AddUrlToStartups < ActiveRecord::Migration[5.2]
  def change
    add_column :startups, :url, :string
  end
end
