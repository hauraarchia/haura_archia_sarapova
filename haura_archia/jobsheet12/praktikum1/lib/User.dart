class User {
  final int id;
  final String name;
  final String email;
  final DateTime createdAt;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.createdAt,
  });

  // // Konversi dari JSON Ke Object Dart
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      // Mengubah string ISO 8601 menjadi objek DateTime
      createdAt: DateTime.parse(json['created_at']),
    );
  }

  // // Konversi dari Object Dart ke JSON (Map<String, dynamic>)
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      // Mengubah objek DateTime menjadi string ISO 8601
      'created_at': createdAt.toIso8601String(),
    };
  }
}
