class ToGo < ApplicationRecord
  has_many :reservation_details
  belongs_to :shop
  
  #:dateまだ入れていない
  validates :name, presence: true
  
end
