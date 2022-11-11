class User {
  late int user_id;
  late String user_name;
  late String user_email;
  late String user_password;

  User(
    this.user_id,
    this.user_name,
    this.user_email,
    this.user_password,
  );

  Map<String, dynamic> toJson() => {
        'user_id': user_id.toString(),
        'user_name': user_name,
        'user_email': user_email,
        'user_password': user_password,
      };
}
