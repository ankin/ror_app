class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.text :text
      t.references :post, index: true

      t.timestamps
    end
  end
end
