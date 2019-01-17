class WelcomeController < ApplicationController

  def about_us
    # no need for a view with JSON:
    # render :json => {"hello": "world"}

    @message = "This is the About Us page."
  end

  def contact_us
    @message = "This is the Contact Us page"
  end

end
