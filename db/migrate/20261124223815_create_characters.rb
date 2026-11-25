class CreateCharacters < ActiveRecord::Migration[7.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :status, default: 0
      t.string :citizen_id
      t.string :url
      t.references :streamer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
