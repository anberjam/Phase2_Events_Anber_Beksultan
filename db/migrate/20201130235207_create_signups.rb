class CreateSignups < ActiveRecord::Migration[6.0]
  def change
    create_table :signups do |t|
      t.integer :visitor_id
      t.integer :event_id

      t.timestamps
    end
  end
end
