import 'package:ecobloc/core/usecase/usecase.dart';
import 'package:ecobloc/domain/product/repository/product.dart';
import 'package:ecobloc/service_locator.dart';

class IsFavoriteUseCase implements UseCase<bool, String> {
  @override
  Future<bool> call({String? params}) async {
    return await sl<ProductRepository>().isFavorite(params!);
  }
}
