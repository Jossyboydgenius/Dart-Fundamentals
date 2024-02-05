void main(List<String> args) {
  Map UserData = {
    'name' : 'Femi',
    'age' : '24',
    'sex' : 'male',
    'height' : '6.5' 
  };
  // print(UserData['age']);
  // print(UserData['name']);
  // print(UserData);
  print('First Instance ${UserData['username']}');
  // print('First Instance ${UserData['state]}');
  UserData.addAll({
    // UserData.addAll() means to add data to the Lists.
    'username': 'TechApostle',
    'state': 'Accra',
    });
  // 'username' : 'TechApostle';
  // print('Second Instance ${UserData['username']}');
  print('Second Instance ${UserData['username']}');
  UserData.remove('username');
  // UserData.remove('key') means to remove any data from the Lists.
  print('Third Instance ${UserData['username']}');

}
