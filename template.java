import java.util.*;
import java.io.*;
public class Solution {
  static FastReader sc = new FastReader();
  static PrintWriter out = new PrintWriter(System.out);
  static void solve() {
    //solve here
  }
  public static void main(String[] args) {
    int t = sc.nextInt();
    while (t--> 0) {
      solve();
    }
    out.flush();
  }
  public class FastReader {
    BufferedReader br;
    StringTokenizer st;

    public FastReader() {
      br = new BufferedReader(new InputStreamReader(System.in));
    }

    String next() {
      while (st == null || !st.hasMoreElements()) {
        try {
          st = new StringTokenizer(br.readLine());
        } catch (IOException e) {
          e.printStackTrace();
        }
      }
      return st.nextToken();
    }

    int nextInt() {
      return Integer.parseInt(next());
    }

    long nextLong() {
      return Long.parseLong(next());
    }

    double nextDouble() {
      return Double.parseDouble(next());
    }

    String nextLine() {
      String str = "";
      try {
        str = br.readLine();
      } catch (IOException e) {
        e.printStackTrace();
      }
      return str;
    }
  }
}