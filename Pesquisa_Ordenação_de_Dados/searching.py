def linear_search(k, items):
  found = False
  
  for n in items:
    if k  == i:
      found = True
      break
    
  return found
  
  
def binary_search(k, items):
  found = False
  
  first = 0
  last = len(items) - 1
  
  while first <= last  and not found:
    mid = (first + last) // 2
    
    if items[mid] == k:
      found = True
    else:
      if k < items[mid]:
        last = mid - 1
      else:
        first = mid + 1
        
  return found
