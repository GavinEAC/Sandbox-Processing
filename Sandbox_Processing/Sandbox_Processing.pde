void setup() {
  size(300,200);
}

//Creates a size-dynamic grid
void draw() {
  int SquareSize = 10;
  int ColumnNum = width/SquareSize;
  int RowNum = height/SquareSize;
  for (int i = 0; i < RowNum; i++) {
    int YValue = SquareSize * i;
    for (int j = 0; j < ColumnNum; j++) {
         int XValue = SquareSize * j;
         square(XValue, YValue, SquareSize);
    }
  }
}
