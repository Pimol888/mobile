import '../model/quiz.dart';
List<Quiz> quizzes = [
  Quiz(title: "", questions: [
    const Question(
      title: "Who is the best teacher?",
      possibleAnswers: ["ronan", "hongly", 'leangsiv'],
      goodAnswer: "ronan",
    ),
    const Question(
      title: "What Subject is he teach ",
      possibleAnswers: ["Java", "C++", "Flutter"],
      goodAnswer: "Flutter",
    ),
    const Question(
      title: "What is his favorite food?",
      possibleAnswers: ["fruit", "bread", "rice"],
      goodAnswer: "rice",
    ),
    const Question(
      title: "What planet is known as the Red Planet?",
      possibleAnswers: ["Earth", "Mars", "Jupiter"],
      goodAnswer: "Mars",
    ),
    const Question(
      title: "Who was the first president of the United States?",
      possibleAnswers: [
        "George Washington",
        "Thomas Jefferson",
        "Abraham Lincoln"
      ],
      goodAnswer: "George Washington",
    ),
  ])
];
