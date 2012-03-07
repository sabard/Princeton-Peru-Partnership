class ProductsController < InheritedResources::Base
  def index
    @products = Product.all
  end
end
