import time

n = int(input('Entra un valor de n: '))

start_time = time.time()

for i in range(0,n,1):
  for j in range(0,n,1):
    print(i*j)

print(f"seconds: {time.time()-start_time}")



