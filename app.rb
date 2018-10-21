$:.unshift File.expand_path("./../lib", __FILE__)
require 'bundler'
require 'router.rb'
Bundler.require
Router.new.perform