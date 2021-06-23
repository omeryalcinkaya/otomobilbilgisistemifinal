import 'dart:convert';

List<Araba> arabaFromJson(String str) =>
    List<Araba>.from(json.decode(str).map((x) => Araba.fromJson(x)));

String arabaToJson(List<Araba> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Araba {
  Araba({
    this.userId,
    this.id,
    this.title,
  });

  dynamic userId;
  dynamic id;
  dynamic title;

  factory Araba.fromJson(Map<String, dynamic> json) => Araba(
        userId: json["userId"],
        id: json["id"],
        title: json["title"],
      );

  Map<String, dynamic> toJson() => {
        "userId": userId,
        "id": id,
        "title": title,
      };
}
