# usage sum_integer
import sys
N = float(sys.argv[1])
fout=open(‘sum_’+str(N)+’.txt’)
my_sum = sum([i for i in range(1,N+1)])
fout.write(str(my_sum)+’\n’)
