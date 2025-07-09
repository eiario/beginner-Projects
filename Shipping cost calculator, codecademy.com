weight = 41.5
#Ground Shipping cost
if weight <= 2:
  print(1.50 * weight + 20)
elif weight <= 6:
  print(3.00 * weight + 20)
elif weight <= 10:
  print(4.00 * weight + 20)
elif weight > 10:
  print(4.75 * weight + 20)
else: print("Error with Ground Shipping")

#Ground Shipping Premium cost
print(125)

#Drone Shipping cost
if weight <= 2:
  print(4.50 * weight)
elif weight <= 6:
  print(9.00 * weight)
elif weight <= 10:
  print(12.00 * weight)
elif weight > 10:
  print(14.25 * weight)
else: print("Error with drone shipping cost")
