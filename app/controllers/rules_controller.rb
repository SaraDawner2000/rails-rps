class RulesController <ApplicationController
  def display_rules
    render({template:"rps_templates/display_rules"})
  end
end
