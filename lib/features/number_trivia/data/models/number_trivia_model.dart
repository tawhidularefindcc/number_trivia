import 'package:numer_trivia/features/number_trivia/domain/entities/number_trivia.dart';

class NumberTriviaModel extends NumberTrivia{


  const NumberTriviaModel({required int number, required String text}): super(text: text, number: number);

  factory NumberTriviaModel.fromJson(Map<String, dynamic> json){
    return NumberTriviaModel(text: json['text'], number: (json['number'] as num).toInt());
  }
}