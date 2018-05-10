class ApplicationController < ActionController::Base
  include Pundit
  before_action :authenticate_user!, :except => [:about, :contact, :home]

  protect_from_forgery with: :exception
end
