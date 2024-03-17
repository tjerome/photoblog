class AddImageToPhotosTable < ActiveRecord::Migration[7.1]
  def change
      add_column :photos, :image, :attachment
  end
end
