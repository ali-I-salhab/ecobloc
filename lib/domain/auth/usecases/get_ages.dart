import 'package:dartz/dartz.dart';
import 'package:ecobloc/core/usecase/usecase.dart';
import 'package:ecobloc/domain/auth/repository/auth.dart';
import 'package:ecobloc/service_locator.dart';

class GetAgesUseCase implements UseCase<Either, dynamic> {
  @override
  Future<Either> call({dynamic params}) async {
    return await sl<AuthRepository>().getAges();
  }
}
