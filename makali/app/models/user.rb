class User < ApplicationRecord
  has_many :activities
  has_many :ratings
end
