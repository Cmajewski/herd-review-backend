class ProductsController <ApplicationController
    def create 
       product=Product.new(product_params)
       if product.save 
        render json: product
       else 
        render json: {errors: product.errors.full_messages}
       end
    end

    def index
        products=Product.all
        render json: products  
    end 

    def show 
        product=Product.find(params[:id])
        render json: product
    end

    def update
        product=Product.find(params[:id])
        if product.update(product_params)
            render json: product
        else 
            render json: {errors: product.errors.full_messages}
        end  
    end 

    def destroy
        product=Product.find(params[:id])
        products=Product.all
        product.destroy
        render json:products
    end 


    private 

    def product_params
        params.require(:product).permit(:name,:brand,:category,:description,:image_url,:likes)
    end

end