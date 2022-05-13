import 'package:cloud_firestore/cloud_firestore.dart';

class Request {
  String? note;
  String? namaSample;
  String? createdAt;
  String? requestBy;
  String? id;

  Request(
      {this.note, this.namaSample, this.createdAt, this.requestBy, this.id});

  Request.fromDocumentSnapshot({DocumentSnapshot? documentSnapshot}) {
    Map data = documentSnapshot!.data() as Map;
    note = data['note'] ?? '';
    namaSample = data['nama_sample'] ?? '';
    createdAt = data['created_at'] ?? '';
    requestBy = data['request_by'] ?? '';
    id = documentSnapshot.id;
  }

  Request.fromQueryDocumentSnapshot({QueryDocumentSnapshot? queryDocSnapshot}) {
    Map data = queryDocSnapshot!.data() as Map;
    note = data['note'] ?? '';
    namaSample = data['nama_sample'] ?? '';
    createdAt = data['created_at'] ?? '';
    requestBy = data['request_by'] ?? '';
    id = queryDocSnapshot.id;
  }

  Request.fromJson(Map<String, dynamic> json) {
    note = json['note'] as String;
    namaSample = json['nama_sample'] as String;
    createdAt = json['created_at'] as String;
    requestBy = json['request_by'] as String;
    id = json['id'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['note'] = this.note;
    data['nama_sample'] = this.namaSample;
    data['created_at'] = this.createdAt;
    data['request_by'] = this.requestBy;
    data['id'] = this.id;
    return data;
  }
}
