name 'bungalow_common'
maintainer 'The Authors'
maintainer_email 'j@justiz.in'
license 'All Rights Reserved'
description 'Installs/Configures bungalow_common'
long_description 'Installs/Configures bungalow_common'
version '0.1.2'
chef_version '>= 12.14' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/bungalow_common/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/bungalow_common'
#

depends 'users'
