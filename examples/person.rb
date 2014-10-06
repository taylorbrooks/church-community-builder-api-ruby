#!/usr/bin/env ruby

require File.dirname(__FILE__) + '/../lib/ccb_api'
require File.dirname(__FILE__) + '/api_connect.rb'
require 'pp'

person = ChurchCommunityBuilder::PersonWriter.new(
  first_name: 'Foo',
  last_name: 'Bar',
  email: 'baz@foo.com'
).save

p person