class Micropost < ActiveRecord::Base
	#micropost belongs to a user
	belongs_to :user
	#constrains micropost to 140 characters
	validates :content, length: { maximum: 140 }
end
