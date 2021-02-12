class CreateVideoGames < ActiveRecord::Migration[6.1]
  def change
    create_table :video_games do |t|
      t.string :title
      t.integer :year
      t.string :publisher
      t.string :genre

      t.timestamps
    end
  end
end
