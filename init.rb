require 'redmine'

require 'query_patch'
require 'journal_patch'
require 'pdf_patch'

Redmine::Plugin.register :redmine_hide_estimated_hours do
  name 'Hide estimated hours'
  author 'Ata Kuyumcu (LVMBDV)'
  description 'This Redmine plugin reuses the "view_time_entries" permission to hide the estimated hours field'
  version '1.0.9'
  url 'https://github.com/lvmbdv/redmine_hide_estimated_hours'
  author_url 'https://lvmbdv.github.io/'

  requires_redmine :version_or_higher => '3.4.0'

end
