require 'redmine'

require_dependency 'redmine_open_all_extlinks_in_new_window/view_layouts_base_body_bottom_hook'

Redmine::Plugin.register :redmine_open_all_extlinks_in_new_window do
  name 'Redmine Open All External Links In New Window plugin'
  author 'belugin.al@gmail.com'
  description 'This is the Open All External Links In New Window plugin for Redmine'
  version '0.0.1'
  url 'http://github.com/box789/redmine_open_all_extlinks_in_new_window'
  author_url 'http://github.com/box789'
end

