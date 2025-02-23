import 'package:dartz/dartz.dart';
import 'package:ecobloc/core/usecase/usecase.dart';
import 'package:ecobloc/data/order/models/order_registration_req.dart';
import 'package:ecobloc/domain/order/repository/order.dart';
import 'package:ecobloc/service_locator.dart';

class OrderRegistrationUseCase
    implements UseCase<Either, OrderRegistrationReq> {
  @override
  Future<Either> call({OrderRegistrationReq? params}) async {
    return sl<OrderRepository>().orderRegistration(params!);
  }
}
