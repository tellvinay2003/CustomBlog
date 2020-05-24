class RenameContectToContent < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :contect, :content
  end
end
