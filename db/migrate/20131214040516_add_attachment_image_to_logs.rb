class AddAttachmentImageToLogs < ActiveRecord::Migration
  def self.up
    change_table :logs do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :logs, :image
  end
end
