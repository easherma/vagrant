#
# Cookbook Name:: pelias
# Recipe:: default
#

%w(
  setup
  config
  groovy
  api
  schema
  openaddresses
  geonames
).each do |r|
  include_recipe "pelias::#{r}"
end
