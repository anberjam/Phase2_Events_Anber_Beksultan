class RemovePasswordFromVisitors < ActiveRecord::Migration[6.0]
  def change
    remove_column :visitors, :password, :string
  end
end
