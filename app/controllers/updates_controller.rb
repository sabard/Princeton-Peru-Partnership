class UpdatesController < InheritedResources::Base
  def index
    @updates = Update.all
  end
end
