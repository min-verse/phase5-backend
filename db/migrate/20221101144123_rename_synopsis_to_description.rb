class RenameSynopsisToDescription < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :synopsis, :description
  end
end
