class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :string
      t.string :gender
      t.string :string
      t.string :location
      t.string :string

      t.timestamps
    end
  end
end
