import 'dart:convert';
import 'package:http/http.dart' as http;
import 'albums_models.dart';

Future<List<Araba>> fetchData() async {
  final response = await http.get(Uri.parse(
      'https://gist.githubusercontent.com/omeryalcinkaya/3122c03e345458fd037dd7e13d614b2d/raw/b8475bd24f04bf6619c0c89323ff68bf36325731/araba.json'));
  if (response.statusCode == 200) {
    List jsonResponse = json.decode(response.body);
    return jsonResponse.map((data) => new Araba.fromJson(data)).toList();
  } else {
    throw Exception('Unexpected error occured!');
  }
}
