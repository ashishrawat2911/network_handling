// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'network_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NetworkExceptionsTearOff {
  const _$NetworkExceptionsTearOff();

  RequestCancelled requestCancelled() {
    return const RequestCancelled();
  }

  UnauthorizedRequest unauthorizedRequest() {
    return const UnauthorizedRequest();
  }

  BadRequest badRequest() {
    return const BadRequest();
  }

  NotFound notFound(String reason) {
    return NotFound(
      reason,
    );
  }

  MethodNotAllowed methodNotAllowed() {
    return const MethodNotAllowed();
  }

  NotAcceptable notAcceptable() {
    return const NotAcceptable();
  }

  RequestTimeout requestTimeout() {
    return const RequestTimeout();
  }

  SendTimeout sendTimeout() {
    return const SendTimeout();
  }

  Conflict conflict() {
    return const Conflict();
  }

  InternalServerError internalServerError() {
    return const InternalServerError();
  }

  NotImplemented notImplemented() {
    return const NotImplemented();
  }

  ServiceUnavailable serviceUnavailable() {
    return const ServiceUnavailable();
  }

  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

  FormatException formatException() {
    return const FormatException();
  }

  UnableToProcess unableToProcess() {
    return const UnableToProcess();
  }

  DefaultError defaultError(String error) {
    return DefaultError(
      error,
    );
  }

  UnexpectedError unexpectedError() {
    return const UnexpectedError();
  }
}

// ignore: unused_element
const $NetworkExceptions = _$NetworkExceptionsTearOff();

mixin _$NetworkExceptions {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  });
}

abstract class $NetworkExceptionsCopyWith<$Res> {
  factory $NetworkExceptionsCopyWith(
          NetworkExceptions value, $Res Function(NetworkExceptions) then) =
      _$NetworkExceptionsCopyWithImpl<$Res>;
}

class _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NetworkExceptionsCopyWith<$Res> {
  _$NetworkExceptionsCopyWithImpl(this._value, this._then);

  final NetworkExceptions _value;
  // ignore: unused_field
  final $Res Function(NetworkExceptions) _then;
}

abstract class $RequestCancelledCopyWith<$Res> {
  factory $RequestCancelledCopyWith(
          RequestCancelled value, $Res Function(RequestCancelled) then) =
      _$RequestCancelledCopyWithImpl<$Res>;
}

class _$RequestCancelledCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $RequestCancelledCopyWith<$Res> {
  _$RequestCancelledCopyWithImpl(
      RequestCancelled _value, $Res Function(RequestCancelled) _then)
      : super(_value, (v) => _then(v as RequestCancelled));

  @override
  RequestCancelled get _value => super._value as RequestCancelled;
}

class _$RequestCancelled implements RequestCancelled {
  const _$RequestCancelled();

  @override
  String toString() {
    return 'NetworkExceptions.requestCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestCancelled();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestCancelled != null) {
      return requestCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class RequestCancelled implements NetworkExceptions {
  const factory RequestCancelled() = _$RequestCancelled;
}

abstract class $UnauthorizedRequestCopyWith<$Res> {
  factory $UnauthorizedRequestCopyWith(
          UnauthorizedRequest value, $Res Function(UnauthorizedRequest) then) =
      _$UnauthorizedRequestCopyWithImpl<$Res>;
}

class _$UnauthorizedRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $UnauthorizedRequestCopyWith<$Res> {
  _$UnauthorizedRequestCopyWithImpl(
      UnauthorizedRequest _value, $Res Function(UnauthorizedRequest) _then)
      : super(_value, (v) => _then(v as UnauthorizedRequest));

  @override
  UnauthorizedRequest get _value => super._value as UnauthorizedRequest;
}

class _$UnauthorizedRequest implements UnauthorizedRequest {
  const _$UnauthorizedRequest();

  @override
  String toString() {
    return 'NetworkExceptions.unauthorizedRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnauthorizedRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unauthorizedRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorizedRequest != null) {
      return unauthorizedRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unauthorizedRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorizedRequest != null) {
      return unauthorizedRequest(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedRequest implements NetworkExceptions {
  const factory UnauthorizedRequest() = _$UnauthorizedRequest;
}

abstract class $BadRequestCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
}

class _$BadRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;
}

class _$BadRequest implements BadRequest {
  const _$BadRequest();

  @override
  String toString() {
    return 'NetworkExceptions.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BadRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return badRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements NetworkExceptions {
  const factory BadRequest() = _$BadRequest;
}

abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  $Res call({String reason});
}

class _$NotFoundCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object reason = freezed,
  }) {
    return _then(NotFound(
      reason == freezed ? _value.reason : reason as String,
    ));
  }
}

class _$NotFound implements NotFound {
  const _$NotFound(this.reason) : assert(reason != null);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetworkExceptions.notFound(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reason);

  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notFound(reason);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements NetworkExceptions {
  const factory NotFound(String reason) = _$NotFound;

  String get reason;
  $NotFoundCopyWith<NotFound> get copyWith;
}

abstract class $MethodNotAllowedCopyWith<$Res> {
  factory $MethodNotAllowedCopyWith(
          MethodNotAllowed value, $Res Function(MethodNotAllowed) then) =
      _$MethodNotAllowedCopyWithImpl<$Res>;
}

class _$MethodNotAllowedCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $MethodNotAllowedCopyWith<$Res> {
  _$MethodNotAllowedCopyWithImpl(
      MethodNotAllowed _value, $Res Function(MethodNotAllowed) _then)
      : super(_value, (v) => _then(v as MethodNotAllowed));

  @override
  MethodNotAllowed get _value => super._value as MethodNotAllowed;
}

class _$MethodNotAllowed implements MethodNotAllowed {
  const _$MethodNotAllowed();

  @override
  String toString() {
    return 'NetworkExceptions.methodNotAllowed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MethodNotAllowed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return methodNotAllowed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (methodNotAllowed != null) {
      return methodNotAllowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return methodNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (methodNotAllowed != null) {
      return methodNotAllowed(this);
    }
    return orElse();
  }
}

abstract class MethodNotAllowed implements NetworkExceptions {
  const factory MethodNotAllowed() = _$MethodNotAllowed;
}

abstract class $NotAcceptableCopyWith<$Res> {
  factory $NotAcceptableCopyWith(
          NotAcceptable value, $Res Function(NotAcceptable) then) =
      _$NotAcceptableCopyWithImpl<$Res>;
}

class _$NotAcceptableCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NotAcceptableCopyWith<$Res> {
  _$NotAcceptableCopyWithImpl(
      NotAcceptable _value, $Res Function(NotAcceptable) _then)
      : super(_value, (v) => _then(v as NotAcceptable));

  @override
  NotAcceptable get _value => super._value as NotAcceptable;
}

class _$NotAcceptable implements NotAcceptable {
  const _$NotAcceptable();

  @override
  String toString() {
    return 'NetworkExceptions.notAcceptable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotAcceptable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notAcceptable();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAcceptable != null) {
      return notAcceptable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notAcceptable(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notAcceptable != null) {
      return notAcceptable(this);
    }
    return orElse();
  }
}

abstract class NotAcceptable implements NetworkExceptions {
  const factory NotAcceptable() = _$NotAcceptable;
}

abstract class $RequestTimeoutCopyWith<$Res> {
  factory $RequestTimeoutCopyWith(
          RequestTimeout value, $Res Function(RequestTimeout) then) =
      _$RequestTimeoutCopyWithImpl<$Res>;
}

class _$RequestTimeoutCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $RequestTimeoutCopyWith<$Res> {
  _$RequestTimeoutCopyWithImpl(
      RequestTimeout _value, $Res Function(RequestTimeout) _then)
      : super(_value, (v) => _then(v as RequestTimeout));

  @override
  RequestTimeout get _value => super._value as RequestTimeout;
}

class _$RequestTimeout implements RequestTimeout {
  const _$RequestTimeout();

  @override
  String toString() {
    return 'NetworkExceptions.requestTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestTimeout();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestTimeout(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout(this);
    }
    return orElse();
  }
}

abstract class RequestTimeout implements NetworkExceptions {
  const factory RequestTimeout() = _$RequestTimeout;
}

abstract class $SendTimeoutCopyWith<$Res> {
  factory $SendTimeoutCopyWith(
          SendTimeout value, $Res Function(SendTimeout) then) =
      _$SendTimeoutCopyWithImpl<$Res>;
}

class _$SendTimeoutCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $SendTimeoutCopyWith<$Res> {
  _$SendTimeoutCopyWithImpl(
      SendTimeout _value, $Res Function(SendTimeout) _then)
      : super(_value, (v) => _then(v as SendTimeout));

  @override
  SendTimeout get _value => super._value as SendTimeout;
}

class _$SendTimeout implements SendTimeout {
  const _$SendTimeout();

  @override
  String toString() {
    return 'NetworkExceptions.sendTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SendTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return sendTimeout();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class SendTimeout implements NetworkExceptions {
  const factory SendTimeout() = _$SendTimeout;
}

abstract class $ConflictCopyWith<$Res> {
  factory $ConflictCopyWith(Conflict value, $Res Function(Conflict) then) =
      _$ConflictCopyWithImpl<$Res>;
}

class _$ConflictCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $ConflictCopyWith<$Res> {
  _$ConflictCopyWithImpl(Conflict _value, $Res Function(Conflict) _then)
      : super(_value, (v) => _then(v as Conflict));

  @override
  Conflict get _value => super._value as Conflict;
}

class _$Conflict implements Conflict {
  const _$Conflict();

  @override
  String toString() {
    return 'NetworkExceptions.conflict()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Conflict);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return conflict();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict implements NetworkExceptions {
  const factory Conflict() = _$Conflict;
}

abstract class $InternalServerErrorCopyWith<$Res> {
  factory $InternalServerErrorCopyWith(
          InternalServerError value, $Res Function(InternalServerError) then) =
      _$InternalServerErrorCopyWithImpl<$Res>;
}

class _$InternalServerErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $InternalServerErrorCopyWith<$Res> {
  _$InternalServerErrorCopyWithImpl(
      InternalServerError _value, $Res Function(InternalServerError) _then)
      : super(_value, (v) => _then(v as InternalServerError));

  @override
  InternalServerError get _value => super._value as InternalServerError;
}

class _$InternalServerError implements InternalServerError {
  const _$InternalServerError();

  @override
  String toString() {
    return 'NetworkExceptions.internalServerError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InternalServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return internalServerError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError implements NetworkExceptions {
  const factory InternalServerError() = _$InternalServerError;
}

abstract class $NotImplementedCopyWith<$Res> {
  factory $NotImplementedCopyWith(
          NotImplemented value, $Res Function(NotImplemented) then) =
      _$NotImplementedCopyWithImpl<$Res>;
}

class _$NotImplementedCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NotImplementedCopyWith<$Res> {
  _$NotImplementedCopyWithImpl(
      NotImplemented _value, $Res Function(NotImplemented) _then)
      : super(_value, (v) => _then(v as NotImplemented));

  @override
  NotImplemented get _value => super._value as NotImplemented;
}

class _$NotImplemented implements NotImplemented {
  const _$NotImplemented();

  @override
  String toString() {
    return 'NetworkExceptions.notImplemented()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotImplemented);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notImplemented();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notImplemented != null) {
      return notImplemented();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notImplemented(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notImplemented != null) {
      return notImplemented(this);
    }
    return orElse();
  }
}

abstract class NotImplemented implements NetworkExceptions {
  const factory NotImplemented() = _$NotImplemented;
}

abstract class $ServiceUnavailableCopyWith<$Res> {
  factory $ServiceUnavailableCopyWith(
          ServiceUnavailable value, $Res Function(ServiceUnavailable) then) =
      _$ServiceUnavailableCopyWithImpl<$Res>;
}

class _$ServiceUnavailableCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $ServiceUnavailableCopyWith<$Res> {
  _$ServiceUnavailableCopyWithImpl(
      ServiceUnavailable _value, $Res Function(ServiceUnavailable) _then)
      : super(_value, (v) => _then(v as ServiceUnavailable));

  @override
  ServiceUnavailable get _value => super._value as ServiceUnavailable;
}

class _$ServiceUnavailable implements ServiceUnavailable {
  const _$ServiceUnavailable();

  @override
  String toString() {
    return 'NetworkExceptions.serviceUnavailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServiceUnavailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serviceUnavailable();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serviceUnavailable(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class ServiceUnavailable implements NetworkExceptions {
  const factory ServiceUnavailable() = _$ServiceUnavailable;
}

abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'NetworkExceptions.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements NetworkExceptions {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

abstract class $FormatExceptionCopyWith<$Res> {
  factory $FormatExceptionCopyWith(
          FormatException value, $Res Function(FormatException) then) =
      _$FormatExceptionCopyWithImpl<$Res>;
}

class _$FormatExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $FormatExceptionCopyWith<$Res> {
  _$FormatExceptionCopyWithImpl(
      FormatException _value, $Res Function(FormatException) _then)
      : super(_value, (v) => _then(v as FormatException));

  @override
  FormatException get _value => super._value as FormatException;
}

class _$FormatException implements FormatException {
  const _$FormatException();

  @override
  String toString() {
    return 'NetworkExceptions.formatException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formatException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class FormatException implements NetworkExceptions {
  const factory FormatException() = _$FormatException;
}

abstract class $UnableToProcessCopyWith<$Res> {
  factory $UnableToProcessCopyWith(
          UnableToProcess value, $Res Function(UnableToProcess) then) =
      _$UnableToProcessCopyWithImpl<$Res>;
}

class _$UnableToProcessCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $UnableToProcessCopyWith<$Res> {
  _$UnableToProcessCopyWithImpl(
      UnableToProcess _value, $Res Function(UnableToProcess) _then)
      : super(_value, (v) => _then(v as UnableToProcess));

  @override
  UnableToProcess get _value => super._value as UnableToProcess;
}

class _$UnableToProcess implements UnableToProcess {
  const _$UnableToProcess();

  @override
  String toString() {
    return 'NetworkExceptions.unableToProcess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToProcess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unableToProcess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToProcess != null) {
      return unableToProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unableToProcess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToProcess != null) {
      return unableToProcess(this);
    }
    return orElse();
  }
}

abstract class UnableToProcess implements NetworkExceptions {
  const factory UnableToProcess() = _$UnableToProcess;
}

abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

class _$DefaultErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(DefaultError(
      error == freezed ? _value.error : error as String,
    ));
  }
}

class _$DefaultError implements DefaultError {
  const _$DefaultError(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString() {
    return 'NetworkExceptions.defaultError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return defaultError(error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError implements NetworkExceptions {
  const factory DefaultError(String error) = _$DefaultError;

  String get error;
  $DefaultErrorCopyWith<DefaultError> get copyWith;
}

abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(
          UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
}

class _$UnexpectedErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(
      UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;
}

class _$UnexpectedError implements UnexpectedError {
  const _$UnexpectedError();

  @override
  String toString() {
    return 'NetworkExceptions.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestCancelled(),
    @required Result unauthorizedRequest(),
    @required Result badRequest(),
    @required Result notFound(String reason),
    @required Result methodNotAllowed(),
    @required Result notAcceptable(),
    @required Result requestTimeout(),
    @required Result sendTimeout(),
    @required Result conflict(),
    @required Result internalServerError(),
    @required Result notImplemented(),
    @required Result serviceUnavailable(),
    @required Result noInternetConnection(),
    @required Result formatException(),
    @required Result unableToProcess(),
    @required Result defaultError(String error),
    @required Result unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorizedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestCancelled(RequestCancelled value),
    @required Result unauthorizedRequest(UnauthorizedRequest value),
    @required Result badRequest(BadRequest value),
    @required Result notFound(NotFound value),
    @required Result methodNotAllowed(MethodNotAllowed value),
    @required Result notAcceptable(NotAcceptable value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result sendTimeout(SendTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServerError value),
    @required Result notImplemented(NotImplemented value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result formatException(FormatException value),
    @required Result unableToProcess(UnableToProcess value),
    @required Result defaultError(DefaultError value),
    @required Result unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorizedRequest(UnauthorizedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements NetworkExceptions {
  const factory UnexpectedError() = _$UnexpectedError;
}
