class AddPublisherToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :publisher, :string
  end
end
