class CreateClips < ActiveRecord::Migration[7.1]
  def change
    create_table :clips do |t|
      t.string :title
      t.string :url
      t.datetime :ts
      t.references :streamer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
