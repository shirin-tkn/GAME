import math

x, y = 0, 0

movements = input("Enter your movements: ")
tuple_list = eval(movements)

for move, steps in tuple_list:
    if move == "UP":
        y += steps
    elif move == "DOWN":
        y -= steps
    elif move == "LEFT":
        x -= steps
    elif move == "RIGHT":
        x += steps

distance = math.sqrt(x**2 + y**2)
print(round(distance))
