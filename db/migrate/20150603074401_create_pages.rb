class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :url
      t.string :caption

      t.timestamps
    end
  end
end
