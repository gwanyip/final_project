class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :activity_name
      t.string :string
      t.string :activity_description
      t.string :string
      t.string :activity_details
      t.string :string
      t.string :activity_location
      t.string :string
      t.string :activity_time
      t.string :string
      t.string :activity_date
      t.string :string

      t.timestamps
    end
  end
end
