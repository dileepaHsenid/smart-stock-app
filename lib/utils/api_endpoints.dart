class ApiEndpoints {
  static const String baseUrl = 'http://10.0.2.2:8080';
  static _AuthEndpoints authEndpoints = _AuthEndpoints();
}

class _AuthEndpoints {
  final String loginEmail = '/signin';
  final String getSuppliers = '/suppliers';
}