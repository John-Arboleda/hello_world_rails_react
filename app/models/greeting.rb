class Greeting < ApplicationRecord
  validates :message, presence: true, length: { maximum: 100, too_long: 'maximum allowed 100 characters allowed.' }
end
