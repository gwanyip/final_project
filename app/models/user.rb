class User < ActiveRecord::Base
	has_one :accomodation
	has_many :activities
end
