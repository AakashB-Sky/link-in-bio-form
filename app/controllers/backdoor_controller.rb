class BackdoorController < ApplicationController
  def add_item
    render({ :template => "backdoor_templates/add_item" })
  end
end
