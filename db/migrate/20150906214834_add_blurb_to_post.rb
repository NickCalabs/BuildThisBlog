class AddBlurbToPost < ActiveRecord::Migration
  def change
    add_column :posts, :blurb, :text
  end
end
