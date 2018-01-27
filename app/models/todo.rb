class Todo < ApplicationRecord
  validates :created_by, presence: true
  validates :title, presence: true
end
