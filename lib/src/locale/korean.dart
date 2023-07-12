part of duration.locale;

class KoreanDurationLocale extends DurationLocale {
  const KoreanDurationLocale();

  @override
  String get defaultSpacer => '';

  @override
  String year(int amount, [bool abbreviated = true]) {
    return '년';
  }

  @override
  String month(int amount, [bool abbreviated = true]) {
    return '월';
  }

  @override
  String week(int amount, [bool abbreviated = true]) {
    return '주';
  }

  @override
  String day(int amount, [bool abbreviated = true]) {
    return '일';
  }

  @override
  String hour(int amount, [bool abbreviated = true]) {
    return '시간';
  }

  @override
  String minute(int amount, [bool abbreviated = true]) {
    return '분';
  }

  @override
  String second(int amount, [bool abbreviated = true]) {
    return '초';
  }

  @override
  String millisecond(int amount, [bool abbreviated = true]) {
    return '밀리초';
  }

  @override
  String microseconds(int amount, [bool abbreviated = true]) {
    return '마이크로초';
  }
}
