void main(){
  List<String> subjects = ['OOP','Mobile App',' Computer Network'];

  print('Number of subjects :  ${subjects.length}' );
  print('First subject :  ${subjects[0]}');
  print('Last subjects : ${subjects[subjects.length-1]}');

  subjects.add('English');
  print('Updated subjects: $subjects');

  print('-----');

  Map<String,int> StudentScores = {
    'OOP': 78,
    'Mobile App': 80 
  };
 print('Scores for OOP: ${StudentScores['OOP']}');
 StudentScores['Computer Network'] = 82;
 print('Updated scores: $StudentScores');


print('-----');
print('-----');
print('-----');

}