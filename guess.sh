#!/bin/bash
ans1="B"
echo "who is the president of America?"
echo "A = Barack Obama"
echo "B = Joe Biden"
echo "C = Donald Trump"
echo "D = Hillary Clinton"
read ques1
ans2="C"
echo "How many states are there in Nigeria?"
echo "A = 12"
echo "B = 5"
echo "C = 36"
echo "D = 3"
read ques2
ans3="D"
echo "What is the official language in Nigeria?"
echo "A = French"
echo "B = Dutch"
echo "C = Yoruba"
echo "D = English"
read ques3
ans4="A"
echo "Who is the president of Nigeria?"
echo "A = Bola Tinubu"
echo "B = Joe Biden"
echo "C = Muhammadu Buhari"
echo "D = Mary Isi"
read ques4
ans5="B"
echo "What is the name of the currency used in Nigeria?"
echo "A = Euro"
echo "B = Naira"
echo "C = Niara"
echo "D = Dollars"
read ques5
if [ $ques1 == $ans1 ]
then
echo "Correct! you have 10 marks"
else
echo "wrong! you have 0 marks"
fi
if [ $ques2 == $ans2 ]
then
echo "Correct! you have 25 marks"
else
echo "wrong! you have 0 marks"
fi
if [ $ques3 == $ans3 ]
then
echo "Correct! you have 25 marks"
else
echo "wrong! you have 0 marks"
fi
if [ $ques4 == $ans4 ]
then
echo "Correct! you have 25 marks"
else
echo "wrong! you have 0 marks"
fi
if [ $ques5 == $ans5 ]
then
echo "Correct! you have 25 marks"
else
echo "wrong! you have 0 marks"
fi