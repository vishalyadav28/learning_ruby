from collections import Counter
s1 ='aabc'
s2 = 'aac'
counter_data = Counter(s1)
for i in s2:
    if s2.count(i)==counter_data[i]:
        del counter_data[i]
    # print(s1.count(i)>counter_data[i])
    # elif s1.count(i)>counter_data[i]:
    #     print(i)
print(counter_data.keys())
    
