class ItemsController < ApplicationController
    before_action :authenticate_user!

    def new
        
    end

    def create

    end

    def edit

    end

    def update

    end

    def destroy

    end

    private

    def items_params
        params.require(:items).permit(:name, :description)
    end

end