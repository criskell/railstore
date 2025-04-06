class ProductMailer < ApplicationMailer
  def in_stock
    @product = params[:product]
    mail to: params[:subscriber].email
  end
end
