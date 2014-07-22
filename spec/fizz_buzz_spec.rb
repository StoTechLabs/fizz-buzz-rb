require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it('should return fizz if inputted number is divisible by 3') do
    fizz_buzz(3).should(eq("fizz"))
  end

  it('should return "num" if number is not divisible by 3') do
    fizz_buzz(7).should(eq(7))
  end

  it('should return buzz if the number is divisible by 5') do
    fizz_buzz(5).should(eq("buzz"))
  end
end
