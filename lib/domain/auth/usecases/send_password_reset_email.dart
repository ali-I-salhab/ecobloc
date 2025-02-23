import 'package:dartz/dartz.dart';
import 'package:ecobloc/core/usecase/usecase.dart';
import 'package:ecobloc/domain/auth/repository/auth.dart';
import 'package:ecobloc/service_locator.dart';

class SendPasswordResetEmailUseCase implements UseCase<Either, String> {
  @override
  Future<Either> call({String? params}) async {
    return sl<AuthRepository>().sendPasswordResetEmail(params!);
  }
}
