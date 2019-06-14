# http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=ITP1_1_C

from functools import reduce 

from operator import mul
from operator import add

params = list(map(int, input().split()))
print(reduce(mul, params), 2 * reduce(add, params))
