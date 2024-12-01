import '../model/quiz.dart';

List<Quiz> quizzes = [
  Quiz(title: "", questions: [
    const Question(
      title: "Who is the best teacher?",
      possibleAnswers: [
        "ronan", 
        "hongly", 
        'leangsiv'],
      goodAnswer: "ronan",
    ),
    const Question(
      title: "What Subject is he teach ",
      possibleAnswers: [
        "Java", 
        "C++", 
        "Flutter"],
      goodAnswer: "Flutter",
    ),
    const Question(
      title: "What is his favorite food?",
      possibleAnswers: [
        "fruit", 
        "bread", 
        "rice"],
      goodAnswer: "rice",
    ),
    const Question(
      title: "What is the Ronan's favorite color?",
      possibleAnswers: [
        "Blue", 
        "Black", 
        "Red"],
      goodAnswer: "Black",
    ),
    const Question(
      title: "What is the Ronan's Favorite group?",
      possibleAnswers: [
        "Group1",
        "Group2",
        "Group3"
      ],
      goodAnswer: "Group2",
    ),
    
  ])
];
