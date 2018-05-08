user = User.create!({
    email: "example@example.com",
    password: "password123",
}) { |u| p u.encrypted_password }

UserImage.create!([
    image_data: "http://static.wixstatic.com/media/9059c663ff406ee7a8cc4b8b2048c783.jpg/v1/fill/w_784,h_523,al_c,q_90,usm_0.66_1.00_0.01/9059c663ff406ee7a8cc4b8b2048c783.webp",
    description: "A Siberian Husky",
    user: user
]) { |i| p i.user }