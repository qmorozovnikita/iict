word = str(input())
x = len(word)
i = 0
x = x - 1
k = 0
while x - i >= i:
    if word[x - i] == word[i]:
        i += 1
    else:
        k = 1
        break
if k == 1:
  print("НЕ является")
else:
  print("является")
