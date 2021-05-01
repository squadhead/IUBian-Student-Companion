import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:iub_student_companion/domain/auth/auth.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';

abstract class IAuthProvider {
  final Box box = Hive.box('appBox');
  Future<Either<Failure, AuthResponse>> login();

  bool isLoggedIn();
  bool hasCredential();

  final String credential = "credential";
  final String token = "token";
  final Map<String, String> header = {
    "Accept": "application/json",
    "Referer": "application/json",
    "Origin": "application/json",
    "Content-Type": "application/json",
    "Host": "application/json",
  };
}
