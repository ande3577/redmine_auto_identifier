module AutoIdentifier
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_projects_form,
              :partial => 'js_autocomplete'
  end
end
