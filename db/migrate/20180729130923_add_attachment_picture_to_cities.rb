class AddAttachmentPictureToCities < ActiveRecord::Migration[5.2]
  def self.up
    change_table :cities do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :cities, :picture
  end
end
