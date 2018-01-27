require 'rails_helper'

RSpec.describe Item, type: :model do
  #### model associations
  it { should belong_to(:todo) }

  #### validations
  it { should validate_presence_of(:name) }
end
