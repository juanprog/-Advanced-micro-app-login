class LoginController {
  Future<bool> login(String user, String pass) async {
    if (user == null || pass == null) {
      throw Exception('User or Password is invalid!');
    }
    return user == 'admin' && pass == '123';
  }
}
