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

  # answer = rate*(1+rate)**nper/((1.to_f+rate)**nper-1
    answer  = pv / (1-1/(1+rate**nper))/rate

  # pv = pv + 0
  # rate = rate
  # nper = payments*12


return  answer

# return pv*rate(1+rate)**nper/(1+rate)**nper-1


  # ============================================
  # Your code to implement the method goes here.
  # ============================================
end

  rate_data = 0.065
  nper_data = 30
  pv_data = 200000
 puts "The size of each payment is #{pmt(rate_data, nper_data, pv_data)}"
# Example usage of the method:

# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
