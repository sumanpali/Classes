require_relative 'C:\Users\Suman\RubymineProjects\Suman\Classes\IncludeM.rb'
require '../Classes/IncludeM'
#require_relative "Include"
#puts Week::FIRSTDAY_DAY

MM.numberOfWeeksInAMonth
# Include.numberOfWeeksInAYear

class IncludeClass
include MM

  # @number_yers = 10

# def num_of_years
#   @number_yers = 10
# end
#
#    def num_of_months
#     p num_of_years * 12
#    end

 end

include_obj=IncludeClass.new
#include_obj.num_of_months
