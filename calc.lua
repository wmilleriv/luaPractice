--TODO: Add Error checking to make sure the inputs are numbers and operands


--Call this function to add num1 and num2
function add(num1, num2)
    return num1+num2
end

--Call this function to subtract num2 from num1
function sub(num1, num2)
    return num1-num2
end

function mult(num1, num2)
    return num1*num2
end

function div(num1, num2)
    return num1/num2
end

function getInput(valTypeString)
    print("Enter a " ..  valTypeString .. ":")
    return io.read()
end

--get the value for num1 from the user
x=getInput("number")
op=getInput("operator")
y=getInput("number")    

if op=="+" then
    ans=add(x,y)
elseif op=="-" then 
    ans=sub(x,y)
elseif op=="*" then
    ans=mult(x,y)
elseif op=="/" then
    ans=div(x,y)
else
    ans="ERROR: Not a known operator"
end
print(x .. op  .. y .."=" .. ans)


