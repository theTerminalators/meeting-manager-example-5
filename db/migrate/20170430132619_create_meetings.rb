class CreateMeetings < ActiveRecord::Migration[5.0]
  def change
    create_table :meetings do |t|
      t.string :name
      t.string :address
      t.datetime :start_time
      t.datetime :end_time
      t.text :notes

      t.timestamps
    end
  end
end
