class SectionsController < ApplicationController
    before_action :authenticate_user!

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

    def sections_params
        params.require(:section).permit(:name)
    end
    
end