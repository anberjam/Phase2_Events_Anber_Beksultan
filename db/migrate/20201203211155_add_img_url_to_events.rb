class AddImgUrlToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :img_url, :string
  end
end
