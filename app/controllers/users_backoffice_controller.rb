class UsersBackofficeController < ApplicationController
  before_action :authenticate_user!
  layout 'user_backoffice'
end
