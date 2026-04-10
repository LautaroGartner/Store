User.find_or_create_by!(email_address: "lau@mail.com") do |user|
  user.password = "0115"
  user.password_confirmation = "0115"
end
