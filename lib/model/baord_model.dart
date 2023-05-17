import '../common/players.dart';

class BoardModel {


  final List<int>selectedIndex;

  final Players player;
   bool selected;
   bool winner = false;

  BoardModel({required this.selectedIndex,required this.player,required this.selected,required this.winner});
}