public class TTE {
  public static long [][] ttexp(int rows_, int cols_, int exp_) {
    long [][] array = new long[rows_][cols_];
    for (int i = 0; i < rows_; i++) {
      for (int j = 0; j < cols_; j++) {
        array[i][j] = (long)Math.pow((i * cols_ + j + 1), exp_);
      }
    }
    return array;
  }
}
