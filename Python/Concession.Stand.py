# Concession Stand

menu = {"pizza": 11.50,
        "nachos": 4.50,
        "popcorn": 6.85,
        "fries": 3.25,
        "chips": 2.50,
        "pretzel": 3.50,
        "soda": 12.50,
        "lemonade": 4.25}

cart = []
total = 0

print("------- MENU -------")
for key, value in menu.items():
        print(f"{key:10}: R{value:.2f}")
print("--------------------")

while True:
        food = input("Select an item (q to quit): ").lower()
        if food == "q":
                break
        elif menu.get(food) is not None:
                cart.append(food)

print("---- YOUR ORDER ----")
for food in cart:
        total += menu.get(food)
        print(food, end=" ")

print()
print(f"Total is: {total:.2f}")
