int rows = 3;
int columns = 5;
int exponent = 2;

void setup() {
  long [][] timesTable = TTE.ttexp(rows, columns, exponent);
  print_2D(timesTable);
}

void print_2D(long [][] array) {
  for (long [] a1 : array) {
    for (long i1 : a1) {
      System.out.print(i1 + "\t");
    }
    System.out.println();
  }
}
