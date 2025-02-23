import 'package:ecobloc/core/usecase/usecase.dart';
import 'package:ecobloc/domain/auth/repository/auth.dart';
import 'package:ecobloc/service_locator.dart';

class IsLoggedInUseCase implements UseCase<bool, dynamic> {
  @override
  Future<bool> call({params}) async {
    return await sl<AuthRepository>().isLoggedIn();
  }
}
