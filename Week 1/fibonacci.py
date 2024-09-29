# Generate Fibonacci sequence
n = int(input("Enter the number of Fibonacci terms: "))
a, b = 0, 1

print("Fibonacci sequence:")
for _ in range(n):
    print(a, end=" ")
    a, b = b, a + b
print()  # for a new line after the sequence
