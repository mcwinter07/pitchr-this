require 'rails_helper'

RSpec.describe "user_images/edit", type: :view do
  before(:each) do
    @user_image = assign(:user_image, UserImage.create!(
      :user => nil,
      :image_data => "MyText",
      :description => "MyText"
    ))
  end

  it "renders the edit user_image form" do
    render

    assert_select "form[action=?][method=?]", user_image_path(@user_image), "post" do

      assert_select "input[name=?]", "user_image[user_id]"

      assert_select "textarea[name=?]", "user_image[image_data]"

      assert_select "textarea[name=?]", "user_image[description]"
    end
  end
end
