class Sorter(object):
    def sort(self, items, comparator):
        pass

class SelectionSort(Sorter):
    def sort(self, items, comparator):
        for i in range (len(items) -1, 0 , -1):
            max_pos = self.select_max(items, 0, i, comparator)

            if max_pos != i:
                items[i], items[max_pos] = items[max_pos], items[i]

    def select_max(self, items, left, right, comparator):
        max_pos = left
        i = left
        while i <= right:
            if comparator.compare(items[i], items[max_pos]) > 0:
                max_pos = i
        return max_pos

class Comparator(object):
    def compare(self,i,j):
        pass

class IntegerComparator(Comparator):
    def compare(self, i,j):
        return i - j

sequence = [7,21,4,6,12,10]
cmp = IntegerComparator()
sorter = SelectionSort()

sorter.sort(sequence,cmp)
print(sequence)
