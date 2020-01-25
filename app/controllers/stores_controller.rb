class StoresController < ApplicationController
    before_action :authenticate_user!
    
    def index

    end

    def show

    end
    
    def new
        @store = Store.new
    end

    def create
        @store = Store.create(store_params)
        if @store.persisted?
            redirect_to stores_path(@store)
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

    def stores_params
        params.require(:store).permit(
            :name, 
            sections: [:name]
            )
    end
end
