class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :tagline
      t.string :author
      t.string :synopsis
      t.integer :total_pages
      t.integer :year_published
      t.string :cover
      t.timestamps
    end
  end
end
