# code your solution here
def factorial(num)
    product = (1..num).reduce{|product, n| product * n}
end

def sum_of_digits(num)
    sum = num.digits.reduce{|sum, n| sum + n}
end


def factorial_digit_sum(num)
    sum_of_digits(factorial(num))
end