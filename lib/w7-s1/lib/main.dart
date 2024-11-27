import 'package:flutter/material.dart';
import 'widgets/quiz_app.dart';
import 'data/questions.dart';

void main() {
  runApp(QuizApp(quiz: quizzes[0])); 
}