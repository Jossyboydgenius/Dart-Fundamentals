import 'dart:mirrors';

void main(List<String> args) { 
String name = 'Femi';
String address = '123, street';
String multilineString = '''
This is a multiline string.
''';
String rawString =r'This is a raw string';
String sentence = 'My name\n is $name and I live $address';
print(sentence);
}