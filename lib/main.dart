import 'views/ajedrez.dart';
import 'views/video.dart';
import 'views/holding.dart';


void main() {
  // ChessBoard
  var tablero = ChessBoard();
  tablero.addPiece('Torre', 'A1');
  tablero.addPiece('Caballo', 'B1');
  tablero.showBoard();
  print('---');

  // VideoPlatform
  var plataforma = VideoPlatform('SENA TV');
  plataforma.uploadVideo('Clase de Flutter');
  plataforma.uploadVideo('Tutorial de Git');
  plataforma.showVideos();
  plataforma.deleteVideo('Clase de Flutter');
  print('---');

  // CompanyHolding
  var grupo = CompanyHolding('Grupo SENA Empresas');
  grupo.addCompany('SENA Soft', 'Tecnología');
  grupo.addCompany('SENA Agro', 'Agroindustria');
  grupo.showGroup();
}
