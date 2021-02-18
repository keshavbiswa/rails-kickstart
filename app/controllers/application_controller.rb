class ApplicationController < ActionController::Base
  include DefaultPageContent
  include CurrentUserConcern
  include Pundit
end
