require 'item'
describe Item do
  
  it "items should be individually priced on creation" do
    expect(Item.new("£5.00").price).to eq "£5.00"
  end
end
