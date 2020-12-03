class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.song :attr
      t.genre :attr

      t.timestamps
    end
  end
end
