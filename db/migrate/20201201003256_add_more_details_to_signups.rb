class AddMoreDetailsToSignups < ActiveRecord::Migration[6.0]
  def change
    add_column :signups, :time, :string
    add_column :signups, :number_of_people, :integer
  end
end
