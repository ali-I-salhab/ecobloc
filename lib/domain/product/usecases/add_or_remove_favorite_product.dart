import 'package:dartz/dartz.dart';
import 'package:ecobloc/core/usecase/usecase.dart';
import 'package:ecobloc/domain/product/entities/product.dart';
import 'package:ecobloc/domain/product/repository/product.dart';
import 'package:ecobloc/service_locator.dart';

class AddOrRemoveFavoriteProductUseCase
    implements UseCase<Either, ProductEntity> {
  @override
  Future<Either> call({ProductEntity? params}) async {
    return await sl<ProductRepository>().addOrRemoveFavoriteProduct(params!);
  }
}
