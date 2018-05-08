require 'rails_helper'

RSpec.describe "user_images/index", type: :view do
  before(:each) do
    assign(:user_images, [
      UserImage.create!(
        :user => nil,
        :image_data => "MyText",
        :description => "MyText"
      ),
      UserImage.create!(
        :user => nil,
        :image_data => "MyText",
        :description => "MyText"
      )
    ])
  end

  it "renders a list of user_images" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
