class Character {
  /// Nome da personagem
  String nome;

  /// Universo que a personagem pertence  
  String universo;

  /// Principal habilidade de personagem 
  String MainSkill;

  /// A personagem é protagonista
  bool IsProtagonist;

  /// Quantidade de filhos do personagem
  int childrenCount;


  /// Construtor

  Character({
    required this.nome,
  required this.universo,
  required this.MainSkill,
  required this.IsProtagonist,
  required this.childrenCount,
});

String print(){
  return ' nome: $nome \n universo: $universo \n MainSkill: $MainSkill \n IsProtagonista: $IsProtagonist \n childrenCount: $childrenCount \n';
}


}