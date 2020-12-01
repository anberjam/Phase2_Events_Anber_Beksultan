class RemoveTimeAgainFromEvents < ActiveRecord::Migration[6.0]
  def change
    remove_column :events, :time, :string
  end
end
