class User < ActiveRecord::Base
	validates :name, presence: true
	validates :login , length: {maximum: 8}, length: {minimum: 5}
	validates :senha, length: {maximum: 10}, length: {minimum: 6}
end
