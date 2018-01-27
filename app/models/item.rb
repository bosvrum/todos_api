class Item < ApplicationRecord
  belongs_to :todo
  validates :done, presence: true, default: false
  validates :name, presence: true
end
