import 'package:cloud_firestore/cloud_firestore.dart';

class Posts {
  DocumentReference? postType;
  String? namaBarang;
  String? deskripsi;
  DocumentReference? user;
  String? likedBy;
  String? ukuranJumlah;
  String? createdAt;
  String? photoUrl;
  String? id;

  Posts(
      {this.postType,
      this.namaBarang,
      this.deskripsi,
      this.user,
      this.likedBy,
      this.ukuranJumlah,
      this.createdAt,
      this.photoUrl,
      this.id});

  Posts.fromDocumentSnapshot({DocumentSnapshot? documentSnapshot}) {
    Map data = documentSnapshot!.data() as Map;
    postType = data['post_type'] ?? null;
    namaBarang = data['nama_barang'] ?? '';
    deskripsi = data['deskripsi'] ?? '';
    user = data['user'] ?? null;
    likedBy = data['liked_by'] ?? '';
    ukuranJumlah = data['ukuran_jumlah'] ?? '';
    createdAt = data['created_at'] ?? '';
    photoUrl = data['photo_url'] ?? '';
    id = documentSnapshot.id;
  }

  Posts.fromQueryDocumentSnapshot({QueryDocumentSnapshot? queryDocSnapshot}) {
    Map data = queryDocSnapshot!.data() as Map;
    postType = data['post_type'] ?? null;
    namaBarang = data['nama_barang'] ?? '';
    deskripsi = data['deskripsi'] ?? '';
    user = data['user'] ?? null;
    likedBy = data['liked_by'] ?? '';
    ukuranJumlah = data['ukuran_jumlah'] ?? '';
    createdAt = data['created_at'] ?? '';
    photoUrl = data['photo_url'] ?? '';
    id = queryDocSnapshot.id;
  }

  Posts.fromJson(Map<String, dynamic> json) {
    postType = json['post_type'] as DocumentReference;
    namaBarang = json['nama_barang'] as String;
    deskripsi = json['deskripsi'] as String;
    user = json['user'] as DocumentReference;
    likedBy = json['liked_by'] as String;
    ukuranJumlah = json['ukuran_jumlah'] as String;
    createdAt = json['created_at'] as String;
    photoUrl = json['photo_url'] as String;
    id = json['id'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['post_type'] = this.postType;
    data['nama_barang'] = this.namaBarang;
    data['deskripsi'] = this.deskripsi;
    data['user'] = this.user;
    data['liked_by'] = this.likedBy;
    data['ukuran_jumlah'] = this.ukuranJumlah;
    data['created_at'] = this.createdAt;
    data['photo_url'] = this.photoUrl;
    data['id'] = this.id;
    return data;
  }
}
