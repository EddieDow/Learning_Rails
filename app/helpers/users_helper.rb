module UsersHelper

    # Returns the Gravatar for the given user.
  def gravatar_for(user)
    gravatar_url = "https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
