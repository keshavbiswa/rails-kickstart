class ApplicationController < ActionController::Base
  include DefaultPageContent
  include CurrentUserConcern
end
