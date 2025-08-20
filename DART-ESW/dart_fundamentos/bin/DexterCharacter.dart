import 'Character.dart';

class DexterCharacter extends Character{

  String profissao;

  String Personalidade;

  DexterCharacter({
    required super.nome, 
    required super.universo, 
    required super.MainSkill, 
    required super.IsProtagonist, 
    required super.childrenCount,
    required this.profissao,
    required this.Personalidade,
    });
  
    @override
  String print() {
    String printResult = '''
${super.print()}
Profissao: $profissao
Personalidade: $Personalidade
''';
    return printResult;
}



}