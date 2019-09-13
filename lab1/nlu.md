nlu_md = """
## intent:greet
- hey
- hello
- hi
- good morning
- good evening
- hey there
- greetings

## intent:restaurant_search
- i'm looking for a place to eat
- I want to grab lunch
- I am searching for a dinner spot
- i'm looking for a place in the [north](location) of town
- show me [chinese](cuisine) restaurants
- show me a [mexican](cuisine) place in the [centre](location)
- i am looking for an [indian](cuisine) spot
- search for restaurants
- anywhere in the [west](location)
- anywhere near [18328](location)
- I am looking for [asian fusion](cuisine) food
- I am looking a restaurant in [29432](location)

## intent:thankyou
- thanks!
- thank you
- thx
- thanks very much

## intent:weather
- it's raining 
- will it be warm tomorrow?
- will i need my coat?
- it's bloody cold in this country 
- when will it stop raining 
- the wind is blowing again
- will it rain next week?

## intent:tech_support
- my screen is blank 
- my mouse isn't working 
- i have already turned it off and on
- is it supposed to be on fire?
- can you help me connect to the server?

## intent:goodbye
- goodbye
- see you later 
- hej hej
- adios
- bye


"""
%store nlu_md > nlu.md
