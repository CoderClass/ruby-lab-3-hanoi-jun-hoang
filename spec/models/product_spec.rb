require 'rails_helper'

RSpec.describe Product, type: :model do

  describe ".alphabetical" do

    # product1 = FactoryGirl.create(:product, name: "Brad's Hata")
    # product2 = FactoryGirl.create(:product, name: "Brad's Hatb")
    # product3 = FactoryGirl.create(:product, name: "Brad's Hatc")

    it "asdf" do
      b = Product.create! name: "adsf1"    
      a = Product.create! name: "adsf"    
      c = Product.create! name: "adsf2"    
      expect(Product.alphabetical).to eq [a, b, c]
    end
  end
end
