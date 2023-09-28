
import 'dart:js_interop';

class Question {
  final String questionText;
  final List<Answer> answersList;
  

  Question(this.questionText, this.answersList);
}



class Answer {
  final String answerText;
  final bool isSelected;
  final bool isCorrect;
  

  Answer(this.answerText,this.isCorrect, {this.isSelected = false} );
}



List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false,),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "Who owns Iphone?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ));

  list.add(Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Flutter user dart as a language?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  list.add(Question(
    "is dart Object-Orinted language?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));


  list.add(Question(
    "did you enjoy the class :)",
    [
      Answer("No", true),
      Answer("yes", false),
    ],
  ));

  return list;
}
