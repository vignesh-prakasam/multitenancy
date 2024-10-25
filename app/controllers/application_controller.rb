class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # allow_browser versions: :modern
  # set_current_tenant_by_subdomain(:center, :subdomain)
  set_current_tenant_through_filter
  before_action :your_method_that_finds_the_current_tenant
  before_action :authenticate_user!

  def your_method_that_finds_the_current_tenant
    current_center = current_user&.center
    set_current_tenant(current_center)
  end
  #
end
