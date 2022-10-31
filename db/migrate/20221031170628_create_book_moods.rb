class CreateBookMoods < ActiveRecord::Migration[6.1]
  def change
    create_table :book_moods do |t|
      t.integer :book_id
      t.integer :mood_id
      t.timestamps
    end
  end
end
