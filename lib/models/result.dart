
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result<T>{

  const factory Result.success({required T data}) = Success<T>;

  const factory Result.failure({required Exception e}) = Failure<T>;
}