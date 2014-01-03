module RedmineOpenAllExtlinksInNewWindow
  class ViewLayoutsBaseBodyBottomHook < Redmine::Hook::ViewListener
    def view_layouts_base_body_bottom(context = {})
      javascript_include_tag('redmine_open_all_extlinks_in_new_window.js', :plugin => :redmine_open_all_extlinks_in_new_window)
    end
  end
end
