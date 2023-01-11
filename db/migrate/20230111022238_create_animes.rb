class CreateAnimes < ActiveRecord::Migration[6.1]
  def change
    create_table :animes do |t|
      t.string :title
      t.string :img
      t.string :description
      t.string :format
      t.text :genre , array: true, default:[].to_yaml
      t.boolean :popular
      t.integer :episodeCount

      t.timestamps
    end
  end
end
