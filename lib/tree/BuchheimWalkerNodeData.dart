part of graphview;

class BuchheimWalkerNodeData {
  Node? ancestor;
  Node? thread;
  int number = 0;
  int depth = 0;
  double prelim = 0.toDouble();
  double modifier = 0.toDouble();
  double shift = 0.toDouble();
  double change = 0.toDouble();
  List<Node> predecessorNodes = [];
  List<Node> successorNodes = [];

  @override
  String toString() {
    return '[number: $number] [depth: $depth] [prelim: $prelim] [modifier: $modifier] [shift: $shift] [change: $change] [ancestor: $ancestor] [thread: $thread]';
  }
}
