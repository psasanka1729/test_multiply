# Usage: print_product.jl num1 num2 outfile
num1=parse(Float64,ARGS[1])
num2=parse(Float64,ARGS[2]) fname=ARGS[3]
open(fname, "w") do f
  write(f, string(num1*num2,'\n'))
end
