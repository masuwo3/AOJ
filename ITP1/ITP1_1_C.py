from functools import reduce 

from operator import mul
from operator import add

params = list(map(int, input().split()))
print(reduce(mul, params), 2 * reduce(add, params))
