# coding: utf-8

require 'redmine'

require 'redmine_repobrowser'

Redmine::Plugin.register :redmine_repobrowser do
  name 'Repository browser plugin'
  author 'Gilbert Johannes Martin Forkel'
  description 'Adds a button to the wiki that allows to graphically choose links to the projects repositories'
  version '1.3.0'
  author_url 'https://github.com/gilbertf/redmine_repobrowser'
  url 'https://github.com/gilbertf/redmine_repobrowser'
end
