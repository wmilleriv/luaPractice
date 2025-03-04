k=1
s=0

for i=0,1000000 do
    if i%2==0 then
        s=s+4/k
    else
        s=s-4/k
    end
    k=k+2
end
print(s)

