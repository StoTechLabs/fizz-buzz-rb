require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it('should return fizz if it is divisible by 3') do
    fizz_buzz(3).should(eq("fizz"))
  end
end
