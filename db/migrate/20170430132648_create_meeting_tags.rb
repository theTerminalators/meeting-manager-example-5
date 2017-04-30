class CreateMeetingTags < ActiveRecord::Migration[5.0]
  def change
    create_table :meeting_tags do |t|
      t.integer :meeting_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
