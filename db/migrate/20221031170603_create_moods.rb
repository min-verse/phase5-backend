class CreateMoods < ActiveRecord::Migration[6.1]
  def change
    create_table :moods do |t|
      t.string :mood_name
      t.timestamps
    end
  end
end
