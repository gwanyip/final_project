class CreateActivitiesUsers < ActiveRecord::Migration
  def change
    create_table :activities_users do |t|
      t.string :user_id
      t.string :integer
      t.string :activity_id
      t.string :integer

      t.timestamps
    end
  end
end
