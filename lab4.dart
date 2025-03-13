import 'package:lab4/lab4.dart';
import 'dart:io';
void main(List<String> arguments){
	switch_demo sd = switch_demo();
	print("enter any fruit name:");
	String fruits =stdin.readLineSync()!;
	print(sd.Scase(fruits));
}
