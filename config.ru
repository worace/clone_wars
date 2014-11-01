$:.unshift File.expand_path("./../lib/", __FILE__)

require 'bundler'
Bundler.require

config.serve_static_assets = true

require 'app'

run SliceWorksApp
