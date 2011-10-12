require 'redmine'
require_dependency 'hooks/redmine_auto_identifier/hooks'

Redmine::Plugin.register :redmine_auto_identifier do
  name 'Redmine Auto Identifier plugin'
  author 'Wade Womersley'
  description 'Automatically fills in the project identifier'
  version '0.0.1'
  url ''
  author_url 'http://www.xcitestudios.com/'
end
