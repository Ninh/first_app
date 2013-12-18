class User < ActiveRecord::Base
	#user has many microposts
	has_many :microposts
end
