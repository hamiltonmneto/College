def select_max(A, left, right):
    max_pos = left

    i=left
    while i<= right:
        if A[i] > A[max_pos]:
            max_pos = i
        i = i + 1
        
    return max_pos

def selection_sort(A):
    for i in range (len(A) - 1, 0, -1):
        max_pos = select_max(A,0,i)

        if max_pos !=i:
            tmp = A[i]
            A[i] = A[max_pos]
            A[max_pos] = tmp
        print (i,A)


sequence = [12,4,3,20,6]
selection_sort(sequence)


def best_case(n):
    r = range(n)
    return list(r)

def worst_case(n):
    r = rage(n)
    array = list(r)
    return array[:: - 1]

worst_case(5)
