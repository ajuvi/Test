import time

n = int(input('Entra un valor de n: '))

fd = open('out.txt','w')

start_time = time.time()

for i in range(0,n,1):
    for j in range(0,n,1):
        fd.write(str(i*j))

fd.close()

print(f"seconds: {time.time()-start_time}")



