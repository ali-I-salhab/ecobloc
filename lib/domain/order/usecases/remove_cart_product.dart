import 'package:dartz/dartz.dart';
import 'package:ecobloc/core/usecase/usecase.dart';
import 'package:ecobloc/domain/order/repository/order.dart';
import 'package:ecobloc/service_locator.dart';

class RemoveCartProductUseCase implements UseCase<Either, String> {
  @override
  Future<Either> call({String? params}) async {
    return sl<OrderRepository>().removeCartProduct(params!);
  }
}
