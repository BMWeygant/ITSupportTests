TODO
1. Reinstate counter so all questions in array arent shuffled (max 20).
2. Configure handleSubmit to grade quiz and reset the quiz. Redirect to grade pae perhaps?
3. Configure quiz grading equation (Total of correct answers/array.length)
4. Produce handlechange function to set {questions.answer} to selected choice.



PROGRESS UPDATES
1. Technical Fundamentals Weeks 1-4 Questions (non-checkbox) questions added to seeds.

2. Course 2 week 1 questions added to database, except for Week 1 Quiz.

3. 20/35 questions of Networking Quiz entered into DB.

4. Completed adding all questions from Course 2 Week 1 into DB.

5. Added all questions from Course 2 Week 2.

6. Added all known questions from Course 2 Week 3.

7. 33/46 questions Course 2 Week 4 Quiz

8. Added randomShuffleArray function and shuffled questions array before mapping.

9. Resolved radio button issue where form name was static for all questions. Swapped with {question.id}

10. Added while loop to shuffle array before mapping it. Hopefully prevents bug where questions reshuffle when state changes.

