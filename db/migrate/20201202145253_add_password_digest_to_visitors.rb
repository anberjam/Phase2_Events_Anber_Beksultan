class AddPasswordDigestToVisitors < ActiveRecord::Migration[6.0]
  def change
    add_column :visitors, :password_digest, :string
  end
end
