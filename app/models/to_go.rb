class ToGo < ApplicationRecord
  has_many :reservation_details
  belongs_to :shops
  
  validates :name, :date, presence: true
  
end
