=begin
#Xero Payroll UK

#This is the Xero Payroll API for orgs in the UK region.

The version of the OpenAPI document: 2.3.7
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::PayrollUk::EmployeeLeaveType
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EmployeeLeaveType' do
  before do
    # run before each test
    @instance = XeroRuby::PayrollUk::EmployeeLeaveType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmployeeLeaveType' do
    it 'should create an instance of EmployeeLeaveType' do
      expect(@instance).to be_instance_of(XeroRuby::PayrollUk::EmployeeLeaveType)
    end
  end
  describe 'test attribute "leave_type_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "schedule_of_accrual"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["BeginningOfCalendarYear", "OnAnniversaryDate", "EachPayPeriod", "OnHourWorked"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.schedule_of_accrual = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "hours_accrued_annually"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "maximum_to_accrue"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "opening_balance"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "rate_accrued_hourly"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
