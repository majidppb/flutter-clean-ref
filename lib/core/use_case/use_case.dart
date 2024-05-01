import 'package:dart_either/dart_either.dart';

import '../../domain/core/failure/failure.dart';
import 'params.dart';

abstract class UseCase<T, Param extends Params> {
  Future<Either<Failure, T>> call(Param params);
}
