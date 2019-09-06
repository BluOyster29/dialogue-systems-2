from rasa_nlu.model import Interpreter
import json
interpreter = Interpreter.load("./models/current/nlu")
messages = ["hello there", "howdy", "alright mate", "what's happening", "ayup"]

def parse_messages(messages):
	for message in messages:
		result = interpreter.parse(message)
		print(json.dumps(result, indent=2))

	
parse_messages(messages)



