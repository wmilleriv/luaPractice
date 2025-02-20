for i=1,100,1 do
    if i%3 ~= 0 and i%5 ~= 0 then
        print(i)
    end
    if i%3 == 0 then
        print("fizz")
    end
    if i%5==0 then
        print("buzz")
    end
end
