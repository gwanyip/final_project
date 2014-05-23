class CreateAccomodations < ActiveRecord::Migration
  def change
    create_table :accomodations do |t|
      t.string :hotel_name
      t.string :string
      t.string :hotel_address
      t.string :string
      t.string :arrival_date
      t.string :string
      t.string :departure_date
      t.string :string
      t.string :booked_hotel
      t.string :boolean
      t.string :looking_to_share_hotel
      t.string :boolean
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
