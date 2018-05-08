require 'rails_helper'

RSpec.describe "user_images/new", type: :view do
  before(:each) do
    assign(:user_image, UserImage.new(
      :user => nil,
      :image_data => "MyText",
      :description => "MyText"
    ))
  end

  it "renders new user_image form" do
    render

    assert_select "form[action=?][method=?]", user_images_path, "post" do

      assert_select "input[name=?]", "user_image[user_id]"

      assert_select "textarea[name=?]", "user_image[image_data]"

      assert_select "textarea[name=?]", "user_image[description]"
    end
  end
end
