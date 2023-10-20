void main(List<String>args){
double A = 3.14; num B = 99.9; int C = 7;
print(A.toInt()); print(B.toDouble()); print(C.toDouble());

List array = [1, 2, 3, 4, 5];
print(array[3]);
print(array.last);
print(array.first);
print(array.length);
print(array.reversed.toList());
array.add(6);
print(array);
array.addAll([7, 8]);
print(array);
array.clear();
print(array);
}