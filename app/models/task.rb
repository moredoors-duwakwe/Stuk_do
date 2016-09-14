class Task < ApplicationRecord

	validates :user_id, presense: true
	validates :content, presense: true

end
