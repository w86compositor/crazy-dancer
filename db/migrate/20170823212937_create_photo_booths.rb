class CreatePhotoBooths < ActiveRecord::Migration[5.1]
  def change
    create_table :photo_booths do |t|

      t.timestamps
    end
  end
end
