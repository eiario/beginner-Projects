Question_asker = "EO"

Question_1 = "Am I strong?"

answer = ""

random_number = random.randint(1, 15)

# print(random_number)
if Question_1 == "":
  print("No question, no answer!")
else:
  if Question_asker == "":
    print("Question" + ":" + "" + Question_1)
  elif Question_asker: print(Question_asker + " " + "asks" + ":" + " " + Question_1)

  if random_number == 1:
    answer = "Yes - definitely"
  elif random_number == 2:
    answer = "It is decidedly so"
  elif random_number == 3:
    answer = "Without a doubt"
  elif random_number == 4:
    answer = "Reply hazy, try again"
  elif random_number == 5:
    answer = "Ask again later"
  elif random_number == 6:
    answer = "Better not tell you now"
  elif random_number == 7:
    answer = "My sources say no"
  elif random_number == 8:
    answer = "Outlook not so good"
  elif random_number == 9:
    answer = "Very doubtful"
  elif random_number == 10:
    answer = "Well maybe"
  elif random_number == 11:
    answer = "No idea"
  elif random_number == 12:
    answer = "I hope so"
  elif random_number == 13:
    answer = "most certainly not"
  elif random_number == 14:
    answer = "not exactly"
  elif random_number == 15:
    answer = "likely"
  else: answer = "ERROR"

  print("Magic 8-ball's answer:" + " " + answer)
