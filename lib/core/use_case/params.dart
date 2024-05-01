/// Parameters for [UseCase]
abstract class Params {
  const Params();
}

/// No Parameters for [UseCase]
class NoParams extends Params {
  const NoParams._();
}

/// No Parameters for [UseCase]
const noParams = NoParams._();
