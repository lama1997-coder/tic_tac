class BoardModel {
  final List<String> selectedIndex;
  String winner;
  bool selectedO;

  BoardModel(
      {required this.selectedIndex,
      required this.selectedO,
      required this.winner});
}
