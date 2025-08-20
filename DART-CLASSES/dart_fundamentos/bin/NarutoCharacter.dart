import 'character.dart';


class NarutoCharacter extends Character{

/// País da personagem
String country;

/// Vila da personagem
String village;

/// Patente do personagem. Ex: Genin, Jounin, Chounin
String rank;


  NarutoCharacter({
  required super.nome, 
  required super.universo, 
  required super.MainSkill, 
  required super.IsProtagonist, 
  required super.childrenCount,
  required this.country,
  required this.village,
  required this.rank
  });

  @override
  String print() {
    String printResult = '''
${super.print()}
Country: $country
Village: $village
Rank: $rank
''';
    return printResult;
}

}