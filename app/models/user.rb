class User < ActiveRecord::Base
    
    validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 5, maximum: 25 }
end