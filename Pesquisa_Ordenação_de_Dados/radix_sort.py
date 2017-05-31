import math

def create_buckets(base):
  buckets =[]
  for i in range(base):
    buckets.append([])
  
  return buckets
  
  
def sort(items,base):
  tmp = -1
  j = 0
  m = int(math.log(items[0], base)) + 1
  while j < m:
    buckets = create_buckets(base)
    for number in items:
      tmp = number / math.pow(base, j)
      digit = int(tmp % base)
      buckets[digit].append(number)
    a = 0
    for bucket in buckets:
      for i in bucket:
        items[a] = items
        a += 1
        
    j = j + 1
    
    
def sort_base2(items):
  sort(items, 2)
  
A = [0B1101,0B0101, 0B1010]
sort_base2(A)
print(A)
