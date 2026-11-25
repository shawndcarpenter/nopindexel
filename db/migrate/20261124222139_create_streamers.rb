class CreateStreamers < ActiveRecord::Migration[7.1]
  def change
    create_table :streamers do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
