import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:iub_student_companion/domain/auth/auth.dart';
import 'package:dartz/dartz.dart';
import 'package:iub_student_companion/domain/i_auth_provider.dart';

class AuthProvider extends IAuthProvider {
  @override
  bool hasCredential() {
    // TODO: implement hasCredential
    throw UnimplementedError();
  }

  @override
  bool isLoggedIn() {
    // TODO: implement isLoggedIn
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, AuthResponse>> login() {
    // TODO: implement login
    throw UnimplementedError();
  }
}
