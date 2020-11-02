
class Location {
  double latitude;
  double longitude;

  Future<void> getCurrentLocation() async{
    try{
      // Position position = await getCurrentPosition(desiredAccuracy: LocationAccuracy.bestForNavigation);
      // latitude = position.latitude;
      // longitude = position.longitude;
      latitude = 28.4089;
      longitude = 77.3178;
    } catch (e){
      print(e);
    }
  }
}

