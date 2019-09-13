# Lab 1: NLU for Dialogue Systems 

### Task 1: Rasa Tutorial 
I completed the tutorial using mltgpu, the instructions were relatively straigtforward. Below are the results from the "hello there" utterance


### Task 3: Measure NLU Performance

a) The result is 1 for everything, this is because the test is being done on the training data, it is impossible for the system to be wrong as the test and train data are identical. 

b) It is useful to test a model on the data that it is trained on perhaps for debugging purposes. If you have anything else but 1 then perhaps there is an issue with your code.

c) 
| intent            | precision | recall | f1-score |
|-------------------|:---------:|:------:|:--------:|
| greet             |    1.00   |  0.33  |   0.50   |
| restaurant_search |    0.50   |  1.00  |   0.67   |
| thank you         |    0.80   |  0.80  |   0.80   |


