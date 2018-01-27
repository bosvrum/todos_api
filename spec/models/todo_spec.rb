require 'rails_helper'

RSpec.describe Todo, type: :model do

  it { should have_many(:items).dependent(:destroy) }

  #### validates presence of attributes
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
