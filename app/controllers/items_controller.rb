class ItemsController < ApplicationController
    before_action :authenticate_user!

    def new
        @item = Item.new
    end

    def create
        @item = Item.create(items_params)
        if @item.persisted?
            redirect_to user_path(current_user)
        else 
            render :new
        end
    end

    def edit

    end

    def update

    end

    def destroy

    end

    private

    def items_params
        params.require(:item).permit(:name, :description, :section_id)
    end

end