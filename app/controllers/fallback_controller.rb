# Controller logic: fallback requests for React Router.
# Leave this here to help deploy your app later!
#fallback_controller.rb will depend on the prescence of the index.html file in the public foder
#fallback controller may be to handle requests that are not able to be handled by any other controller in the application-check on that
class FallbackController < ActionController::Base

    def index
      # React app index page
      render file: 'public/index.html'
    end
  end