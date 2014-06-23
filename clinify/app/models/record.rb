class Record < ActiveRecord::Base
	belongs_to :user
	validates :symptoms, :beats, :history, presence: true
	validates :obs, length: {maximum: 100}
end
