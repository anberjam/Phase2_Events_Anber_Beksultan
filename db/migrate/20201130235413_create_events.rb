class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :time
      t.integer :max_people

      t.timestamps
    end
  end
end
