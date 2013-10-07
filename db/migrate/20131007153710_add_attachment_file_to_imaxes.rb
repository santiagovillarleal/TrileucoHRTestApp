class AddAttachmentFileToImaxes < ActiveRecord::Migration
  def self.up
    change_table :imaxes do |t|
      t.attachment :file
    end
  end

  def self.down
    drop_attached_file :imaxes, :file
  end
end
