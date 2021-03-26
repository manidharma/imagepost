class DetailsController < InheritedResources::Base


  private

    def detail_params
      params.require(:detail).permit(:name, :phone_number, :occupation, :byuser)
    end

end
