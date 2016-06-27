final int SQUARESIZE = 100;
Board board;
<<<<<<< HEAD
KomaList komaList;

void setup() {
  surface.setSize(6*SQUARESIZE, 4*SQUARESIZE);
  board = new Board();
  komaList = new KomaList();
=======

void setup() {
  surface.setSize(6*SQUARESIZE, 4*SQUARESIZE);
  board=new Board();
>>>>>>> refs/remotes/origin/master
}

void draw() {
  board.draw();
<<<<<<< HEAD
  komaList.draw();
=======
>>>>>>> refs/remotes/origin/master
}