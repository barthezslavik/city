class TownsController < InheritedResources::Base

  private

    def town_params
      params.require(:town).permit(:name, :population, :area)
    end
end

