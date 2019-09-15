# Lab 1: NLU for Dialogue Systems 

### Task 1: Rasa Tutorial 
I completed the tutorial using mltgpu, the instructions were relatively straigtforward. Below are the results from the "hello there" utterance

[Hello there!](results/hello-there.png)

### Task 2: Evaluate NLU Exploaratively 

a) Correctly classified espite not being in the training data
- [Result-1](results/alright-mate.png) "Alright mate"
- [Result-2](results/hiya.png) "Hiya"
- [Result-3](results/howdy.png) "Howdy"

b) Intent incorrectly classified despite expressing respective intent
- [Result-1](results/it-is-raining.png) "It is raining" 
- [Result-2](results/see-you-later.png) "Goodbye"
- [Result-3](results/greetings.png) "Greeting"

c) Intent not in training data
- [Result1_tech support](results/tech-support.png)
- [Result2_shopping](results/shopping.png)
- [Result3_travel](results/travel.png)
   
### Task 3: Measure NLU Performance

a) The result is 1 for everything, this is because the test is being done on the training data, it is impossible for the system to be wrong as the test and train data are identical. 

b) It is useful to test a model on the data that it is trained on perhaps for debugging purposes. If you have anything else but 1 then perhaps there is an issue with your code.

c) The following evaluation from nlu_test.md. For 'greet' the precision is 1 which means every prediction made was guessed correctly however the recall is very low which suggests not many predictions were made. "restaurant" shows very low precision and high recall which suggests many results but poor classification. "thank you" has the best results as recall and precision are high and this in turn makes f1-score highest which is the best representation for overall accuracy in a model

| intent            | precision | recall | f1-score |
|-------------------|-----------|--------|----------|
| greet             |    1.00   |  0.33  |   0.50   |
| restaurant_search |    0.50   |  1.00  |   0.67   |
| thank you         |    0.80   |  0.80  |   0.80   |

### Task 4: Improve NLU Performance 

[New training data](nlu.md)

The new training data contains more examples in each of the preset intents and in addition more intents such as 'tech-support', 'weather' and 'goodbyes'. I ran a few test and i found that my test and training data were too similar because I kept getting 1s in precision and recall. I changed my test and updated my model and got the following resuts. 

| intent            | precision | recall | f1-score |
|-------------------|-----------|--------|----------|
| goodbye           |    0.75   |  0.75  |   0.75   |
| greet             |    0.75   |  0.75  |   0.75   |
| restaurant_search |    1.00   |  0.57  |   0.73   |
| tech_support      |    0.71   |  1.00  |   0.83   |
| weather           |    0.88   |  1.00  |   0.93   |

The results suggest a generally accurate model with no particular biases. 

### Task 5: Analyze a specific problem 

I have created an intent for goodbyes and added 'good bye' and 'bye good' to the intent. When running the test both examples are not recognised as goodbyes and are incorrectly classified as greets. Even though I have in my training data 'goodbye', it still mislabaled this example. The problem may lie with the tokenizer as it is probably including the white space and not realising that the words belong together. 

