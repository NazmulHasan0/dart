void main() {
  String connected = 'dis-connected';

  switch (connected) {
    case 'connected':
      print("wifi-on");
      break;
    case 'dis-connected':
      print("wifi-off");
      break;
    default:
      print("waiting");
      break;
  }
}
