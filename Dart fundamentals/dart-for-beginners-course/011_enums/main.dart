void main(List<String> args) {
  DetermineActionWithTrafficLight(TrafficLight.red);
  DetermineActionWithTrafficLight(TrafficLight.defaults);
}
  
  enum TrafficLight{
    red,
    yellow,
    green,
    defaults,
  }
void DetermineActionWithTrafficLight(TrafficLight trafficLight){
  if (trafficLight == TrafficLight.red) {
    print('Stop!');
    } else if (trafficLight == TrafficLight.yellow){
    print('Slow down!');
    } else if (trafficLight == TrafficLight.green){
      print('Go!');
    } else {
      print('Traffic light is broken!, call 911');
    }

// void DetermineActionWithTrafficLight(TrafficLight trafficLight){
//   switch(trafficLight){
//     case TrafficLight.red:
//     print('Stop!');
//     break;
//     case TrafficLight.yellow:
//     print('Slow down!');
//     break;
//     case TrafficLight.green:
//     print('Go!');
//     break;
//   }
}
