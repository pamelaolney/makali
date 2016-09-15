class Activity < ApplicationRecord
  belongs_to :user, optional: true
  has_many :ratings
end
