import 'package:cloud_firestore/cloud_firestore.dart';

class ShareType {
  String? share;
  String? cari;
  String? id;

  ShareType({this.share, this.cari, this.id});

  ShareType.fromDocumentSnapshot({DocumentSnapshot? documentSnapshot}) {
    Map data = documentSnapshot!.data() as Map;
    share = data['share'] ?? '';
    cari = data['cari'] ?? '';
    id = documentSnapshot.id;
  }

  ShareType.fromQueryDocumentSnapshot(
      {QueryDocumentSnapshot? queryDocSnapshot}) {
    Map data = queryDocSnapshot!.data() as Map;
    share = data['share'] ?? '';
    cari = data['cari'] ?? '';
    id = queryDocSnapshot.id;
  }

  ShareType.fromJson(Map<String, dynamic> json) {
    share = json['share'] as String;
    cari = json['cari'] as String;
    id = json['id'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['share'] = this.share;
    data['cari'] = this.cari;
    data['id'] = this.id;
    return data;
  }
}
