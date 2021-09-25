class User < ApplicationRecord
    validates :name, :last_name, :phone, presence: true
end
