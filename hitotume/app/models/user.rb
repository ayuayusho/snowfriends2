class User < ApplicationRecord
    
    validates :name, {presence: true}
    validates :email, {presence: true, uniqueness: true}
    validates :level, {presence: true}
    validates :free, {presence: true}
end
