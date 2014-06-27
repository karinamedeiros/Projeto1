class User < ActiveRecord::Base
	validates :name, presence: true
	validates :login , length: {maximum: 8}, length: {minimum: 5}
	validates_uniqueness_of :login
	validates :senha, length: {maximum: 10}, length: {minimum: 6}
end
