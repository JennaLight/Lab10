# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Adrian Leven
Jenna Light
## Summary
In this lab, we learned about the posedge syntax when creating edge sensitive circuits. We used the board's ability to trigger on a change of input and implemented a D, JK, and T flip-flop circuit. These circuits read the inputs of various switches then change their output accordingly. The JK flip-flop uses a modified D flip-flop, and the T flip-flop builds on the JK circuit.
## Lab Questions

### What is difference between edge and level sensitive circuits?
Level sensitive circuits alter their output values whenever the levels of their inputs change, whereas edge circuits only do so on clock edges- that is to say that they only update when the clock value changes from 0 to 1.
### Why is it important to declare initial state?
If the initial state is not declared, the mechanics of the D flip-flop don't function properly. This is because it is an edge sensitive circuit- meaning that we need the value to change from 0 to 1 to trigger it. If our initial value is not 0, the circuit will not trigger.
### What do edge sensitive circuits let us build?
Edge Sensitive circuits allow us to build synchronous blocks of circuits, where a universal clock input triggers a number of different circuits, allowing us to implement a sort of clock schedule that unites the operation of various circuits.
