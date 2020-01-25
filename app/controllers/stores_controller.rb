class StoresController < ApplicationController
    before_action :authenticate_user!
    
    def index

    end

    def show

    end
    
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

    def stores_params
        params.require(:store).permit(
            :name, 
            sections: [:name]
            )
    end
end
