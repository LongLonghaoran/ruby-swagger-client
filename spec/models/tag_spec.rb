=begin
#Swagger Petstore

#This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.

OpenAPI spec version: 1.0.3
Contact: apiteam@swagger.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::Tag
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Tag' do
  before do
    # run before each test
    @instance = SwaggerClient::Tag.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Tag' do
    it 'should create an instance of Tag' do
      expect(@instance).to be_instance_of(SwaggerClient::Tag)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end