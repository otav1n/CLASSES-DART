import 'character.dart';
import 'NarutoCharacter.dart';
import 'DexterCharacter.dart';

void main(){
  Character TioPatinhas = Character(nome: 'TioPato', universo: 'Duck Tales', MainSkill: 'Riqueza', IsProtagonist: true, childrenCount: 0);

  print(TioPatinhas.print());

  /// Itachi
  NarutoCharacter Itachi = NarutoCharacter(nome: 'Itachi', universo: 'Naruto', MainSkill: 'Sharingan', IsProtagonist: false, childrenCount: 0, country: 'Fogo', village: 'Vila da Folha', rank: 'Renegado');

  print(Itachi.print());

  DexterCharacter Dexter = DexterCharacter(nome: 'Dexter Morgan', universo: 'Dexter', MainSkill: 'Serial Killer', IsProtagonist: true, childrenCount: 0, profissao: 'Perito Forense', Personalidade: 'Psicopata');

  print(Dexter.print());


}