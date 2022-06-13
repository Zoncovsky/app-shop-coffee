require 'rails_helper'

RSpec.describe Menu, type: :model do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:price) }
    it { should validate_presence_of(:image) }

    it { should validate_length_of(:title).is_at_least(4)}

    it { should validate_numericality_of(:price) }
end
