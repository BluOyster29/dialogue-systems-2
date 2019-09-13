# Lab 1: NLU for Dialogue Systems 

### Task 1: Rasa Tutorial 
I completed the tutorial using mltgpu, the instructions were relatively straigtforward. Below are the results from the "hello there" utterance

[Hello there!](results/hello-there.png)

### Task 2: Evaluate NLY Exploaratively 

a) Correctly classified espite not being in the training data
- [Result-1](results/alright-mate.png)
- [Result-2](results/hiya.png)
- [Result-3](results/howdy.png)

b) Intent incorrectly classified despite expressing respective intent
- [Result-1](results/it-is-raining.png) (weather)
- [Result-2](results/see-you-later.png) (goodbye)
- [Result-3](results/greetings.png) (greet)

c) Intent not in training data
- [Result1_tech-support](results/tech-support.png)
- [Result2_shopping](results/shopping.png)
- [Result3_travel](results/travel.png)
   
   

### Task 3: Measure NLU Performance

a) The result is 1 for everything, this is because the test is being done on the training data, it is impossible for the system to be wrong as the test and train data are identical. 

b) It is useful to test a model on the data that it is trained on perhaps for debugging purposes. If you have anything else but 1 then perhaps there is an issue with your code.

 
| intent            | precision | recall | f1-score |
|-------------------|-----------|--------|----------|
| greet             |    1.00   |  0.33  |   0.50   |
| restaurant_search |    0.50   |  1.00  |   0.67   |
| thank you         |    0.80   |  0.80  |   0.80   |


### Task 4: Improve NLU Performance 

- For this task I am adding some more phrases to the training data, including new intents and recognised phrases. 
