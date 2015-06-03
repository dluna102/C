class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.string :url
      t.String :caption

      t.timestamps
    end
  end
end
