class GphotosController < InheritedResources::Base
  def index
    @gphotos = Gphoto.all
  end
end
