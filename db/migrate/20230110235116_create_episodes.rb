class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.integer :episodeNumber
      t.string :title
      t.string :episodeUrl
      t.references :anime, null: false, foreign_key: true

      t.timestamps
    end
  end
end
