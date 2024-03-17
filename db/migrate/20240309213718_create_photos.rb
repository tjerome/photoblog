class CreatePhotos < ActiveRecord::Migration[7.1]
  def change
    create_table :photos do |t|
      t.string :alttext
      t.string :filename
      t.string :location

      t.timestamps
    end
  end
end
