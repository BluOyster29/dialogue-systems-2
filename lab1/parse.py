from rasa_nlu.model import Interpreter
import json
interpreter = Interpreter.load("./models/current/nlu")
messages = ["hello there", "howdy", "alright mate", "what's happening"]

def parse_messages(message):
	for i in messages:
		result = interpreter.parse(i)
		print(json.dumps(result, indent=2))

	
parse_messages(message)



