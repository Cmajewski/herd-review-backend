class ProductsController <ApplicationController
    def create 
       Product.create(name: params[:name],image_url: params[:image_url])
    end

    def index
        products=Product.all
        render json:products  
    end 

    def show 
        product=Product.find(params[:id])
        render json:product
    end
end