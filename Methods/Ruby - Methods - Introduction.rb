# Your code here
def prime?(n) n>1 && (2...n).all?{|i| n%i!= 0 } end