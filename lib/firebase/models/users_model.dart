import 'package:cloud_firestore/cloud_firestore.dart';

class Users {
  String? uid;
  String? createdTime;
  String? photoUrl;
  String? email;
  String? biografi;
  String? displayName;
  String? id;

  Users(
      {this.uid,
      this.createdTime,
      this.photoUrl,
      this.email,
      this.biografi,
      this.displayName,
      this.id});

  Users.fromDocumentSnapshot({DocumentSnapshot? documentSnapshot}) {
    Map data = documentSnapshot!.data() as Map;
    uid = data['uid'] ?? '';
    createdTime = data['created_time'] ?? '';
    photoUrl = data['photo_url'] ?? '';
    email = data['email'] ?? '';
    biografi = data['biografi'] ?? '';
    displayName = data['display_name'] ?? '';
    id = documentSnapshot.id;
  }

  Users.fromQueryDocumentSnapshot({QueryDocumentSnapshot? queryDocSnapshot}) {
    Map data = queryDocSnapshot!.data() as Map;
    uid = data['uid'] ?? '';
    createdTime = data['created_time'] ?? '';
    photoUrl = data['photo_url'] ?? '';
    email = data['email'] ?? '';
    biografi = data['biografi'] ?? '';
    displayName = data['display_name'] ?? '';
    id = queryDocSnapshot.id;
  }

  Users.fromJson(Map<String, dynamic> json) {
    uid = json['uid'] as String;
    createdTime = json['created_time'] as String;
    photoUrl = json['photo_url'] as String;
    email = json['email'] as String;
    biografi = json['biografi'] as String;
    displayName = json['display_name'] as String;
    id = json['id'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['uid'] = this.uid;
    data['created_time'] = this.createdTime;
    data['photo_url'] = this.photoUrl;
    data['email'] = this.email;
    data['biografi'] = this.biografi;
    data['display_name'] = this.displayName;
    data['id'] = this.id;
    return data;
  }
}
