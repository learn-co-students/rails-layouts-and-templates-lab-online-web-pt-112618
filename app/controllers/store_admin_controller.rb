class StoreAdminController < ApplicationController
  layout "admin"
  def home
     #renders the home template with admin layou
  end

  def orders
    render :layout => "order_administration"
    #renders the orders template with order_administration layout
  end

  def invoice
    render :layout => false
    #renders the invoice template without any layout
  end

end
