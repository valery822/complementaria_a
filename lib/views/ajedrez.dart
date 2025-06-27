class ChessBoard {
  int size;
  String color1;
  String color2;
  List<String> pieces;

  ChessBoard({this.size = 8, this.color1 = 'blanco', this.color2 = 'negro'})
      : pieces = [];

  void addPiece(String piece, String position) {
    pieces.add('$piece en $position');
  }

  void removePiece(String position) {
    pieces.removeWhere((p) => p.contains(position));
  }

  void showBoard() {
    print('Tablero de $size x $size con colores $color1 y $color2');
    print('Piezas en el tablero:');
    for (var p in pieces) {
      print('- $p');
    }
  }
}
