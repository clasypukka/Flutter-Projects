import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper{

  NetworkHelper(this.url);

  final String url;

  Future getData() async {
    http.Response response = await http.get(Uri.parse(url));
    //print(response.statusCode);
    //checking to see what result will be given by status code
    if (response.statusCode == 200) {
      String data = response.body;

      //creating a variable for decoded data
      return jsonDecode(data);

      // return decodedData;
    } else {
      print(response.statusCode);
    }
  }
}