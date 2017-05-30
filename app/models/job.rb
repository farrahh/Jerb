class Job < ApplicationRecord
  validates :poster, :presence => true
  validates :location, :presence => true
  validates :status, :presence => true
  validates :actions, :presence => true
  validates :category, :presence => true
end
