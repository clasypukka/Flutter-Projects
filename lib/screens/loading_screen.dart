import 'package:clima/screens/location_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:clima/services/weather.dart';






class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {

  // double latitude;
  // double longitude;

  @override
  void initState(){
    super.initState();
    getLocationData();
  }
  
  void getLocationData() async{


    var weatherData = await WeatherModel().getLocationWeather();

    Navigator.push(context, MaterialPageRoute(builder: (context){
      return LocationScreen(
        locationWeather: weatherData,
      );
    }));


    // print(temperature);
    // print(condition);
    // print(cityName);
    // //getData();

  }


      






      // var longitude =jsonDecode(data)['coord']['lon'];
      // var weatherDescription = jsonDecode(data)['weather'][0]['main'];
      // print(weatherDescription);




  @override
  Widget build(BuildContext context) {
    //getData();
    return Scaffold(
      body: Center(
        child: SpinKitCubeGrid(
          color: Colors.white,
          size: 100.0,
        ),
      ),
    );
  }
}
