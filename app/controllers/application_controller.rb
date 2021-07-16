class ApplicationController < ActionController::Base
  # set_current_tenant_through_filter # Required to opt into this behavior
  # before_action :set_customer_as_tenant

  # def set_customer_as_tenant
  #   customer = Organization.find(1)
  #   set_current_tenant(customer)
  # end
end
