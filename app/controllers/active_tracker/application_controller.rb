module ActiveTracker
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    # TODO: Some authentication mechanism
  end
end
