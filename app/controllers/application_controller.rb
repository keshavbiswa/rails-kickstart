class ApplicationController < ActionController::Base
  include DeviseWhitelist
  include DefaultPageContent
  include CurrentUserConcern
  include Pundit
end
