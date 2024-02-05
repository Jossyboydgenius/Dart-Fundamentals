class Ball {
  final String uniqueID;
  Ball(this.uniqueID);
  void bounce(){
    print('Bounce! $uniqueID');
  }
  
  void roll() {
    print('Roll! $uniqueID');
  }

  void kick() {
    print('Kick! $uniqueID');
  }

  void inflate() {
    print('Inflate! $uniqueID');
  }

  void deflate() {
    // print('deflate');
  }
}