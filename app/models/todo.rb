class Todo < ApplicationRecord
  has_many :items, dependent: :destroy
  
  validates :created_by, :title, presence: true
end
