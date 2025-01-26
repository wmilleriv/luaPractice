--TODO: Add functions for multiplication and division
--TODO: call getInput for the operand and num2
--TODO: Add a branching conditional to choose the right operator function
--TODO: Call the functions to print the result
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
    retutn num1/num2
end

function getInput(valTypeString)
    print("Enter a " ..  valTypeString .. ":")
    return io.read()
end

--get the value for num1 from the user
getInput("number")


