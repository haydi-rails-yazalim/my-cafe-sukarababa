class Cafe < ApplicationRecord
  validates :name, :location, presence: true
  validates :name, length: {maximum: 20}
end
