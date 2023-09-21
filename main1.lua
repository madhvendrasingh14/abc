local function Pet(name)
    local age = 10
    return{
        name = "Charlie"
        speak = function()
            print("Meaw")
        end
    }
end
local cat =Pet()
local dog = Pet("jack")

cat.speak()
doq:feed()

print(cat.age)
print(dog.daysAlive)