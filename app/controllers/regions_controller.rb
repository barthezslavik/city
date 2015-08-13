class RegionsController < InheritedResources::Base

  private

    def region_params
      params.require(:region).permit(:name, :town_id)
    end
end

