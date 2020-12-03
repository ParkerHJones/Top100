class CreateTop100s < ActiveRecord::Migration[6.0]
  def change
    create_table :top_100s do |t|
      t.artists :attr
      t.songs :attr

      t.timestamps
    end
  end
end
