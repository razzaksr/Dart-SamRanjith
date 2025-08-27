// bitwise manipulations: &(both should be 1) |(any should be 1) ^(both should be different) >> <<
// only int types can be bit manipulated not double
/*
decimal >> 20
binary>>
2048 1024 512 256 128 64 32 16 8 4 2 1
   0    0   0   0   0  0  1  0 1 1 0 1  >> 45 >> minima
   0    0   0   0   0  1  0  1 1 1 0 0  >> 92 >> maxima
   0    0   0   0   0  1  1  1 0 0 0 1  >> 112>> minima
   0    0   0   0   0  0  1  0 1 1 0 1  >> 45 >> maxima
   0    0   0   0   0  1  0  1 1 1 0 0  >> 92 >> minima
   0    0   0   0   0  0  0  1 0 1 0 0  >> 20
   0    0   0   0   0  0  1  0 1 1 0 1  >> 45 >> kitkat
   1    0   1   1   0  1  0  0 0 0 0 0  >> 
   0    0   0   0   0  0  0  0 0 1 0 1  >>  5
   0    0   0   0   0  0  1  1 0 1 1 1  >> 55
   0    0   0   0   0  0  0  1 1 0 1 0  >> 26
   0    0   0   0   0  0  0  1 1 0 0 1  >> 25
   0    0   0   0   0  0  1  1 1 1 0 1  >> 61
   0    0   0   0   0  0  0  0 1 0 1 0  >> 10
   0    0   0   0   0  0  0  0 1 0 0 0  >>  8

*/
void main() {
  int kitkat = 45;
  print(kitkat & 10);
  print(kitkat | 25);
  print(kitkat ^ 55);
  print(kitkat >> 3);
  print(kitkat << 6);
  // swap by bitwise
  int minima = 45, maxima = 92;
  print(minima.toString() + " " + maxima.toString());
  minima ^= maxima; // minima = minima ^ maxima
  maxima ^= minima; // maxima = maxima ^ minima
  minima ^= maxima; // minima = minima ^ maxima
  print(minima.toString() + " " + maxima.toString());
}
