#age = int(input("Enter your age \n"))

print("Creating Car")

from Parts import Car_Parts

Price = (Car_Parts.Break + Car_Parts.Doors + Car_Parts.Engine)
print("Price", Price)