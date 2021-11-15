class Greeting < ApplicationRecord
  validates :message, presence: true, uniqueness: true, length: { maximum: 100 }
end
