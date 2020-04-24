class AddSlugColumnToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :slug, :string, :unique => true
  end
end