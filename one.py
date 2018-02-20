from functools import reduce
list_of_numbers = range(3,1000)
answer = reduce((lambda x, y: x+y), list(filter(lambda x: not x%15 or not x%3 or not x%5, list_of_numbers)))
print(answer)
