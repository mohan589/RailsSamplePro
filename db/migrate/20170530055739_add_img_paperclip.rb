class AddImgPaperclip < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :img_file_name,    :string
    add_column :users, :img_content_type, :string
    add_column :users, :img_file_size,    :integer
    add_column :users, :img_updated_at,   :datetime
  end
end
