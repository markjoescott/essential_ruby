# # ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator



def pmt(rate, nper, pv)

    answer  = pv / ((1-(1/((1+rate)**nper)))/rate)

return  answer

end

  rate_data = 0.09
  nper_data = 5
  pv_data = 5000

 puts "The size of each payment is #{pmt(rate_data, nper_data, pv_data)}"

