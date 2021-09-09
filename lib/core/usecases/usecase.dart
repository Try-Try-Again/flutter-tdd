import 'package:dartz/dartz.dart';
//import 'package:equatable/equatable.dart';

import '../error/failures.dart';
//Since a class can be callable, we specify return as 'Type'
//as in ANY type of usecase
//It's up to each usecase which extends UseCase to specify the type
abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

//class NoParams extends Equatable {}
