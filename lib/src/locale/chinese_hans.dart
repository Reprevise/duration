part of duration.locale;

class ChineseSimplifiedDurationLocale extends DurationLocale {
  const ChineseSimplifiedDurationLocale();

  @override
  String get defaultSpacer => '';

  @override
  String year(int amount, [bool abbreviated = true]) {
    return '年';
  }

  @override
  String month(int amount, [bool abbreviated = true]) {
    return '月';
  }

  @override
  String week(int amount, [bool abbreviated = true]) {
    return '周';
  }

  @override
  String day(int amount, [bool abbreviated = true]) {
    return '日';
  }

  @override
  String hour(int amount, [bool abbreviated = true]) {
    return '小时';
  }

  @override
  String minute(int amount, [bool abbreviated = true]) {
    return '分';
  }

  @override
  String second(int amount, [bool abbreviated = true]) {
    return '秒';
  }

  @override
  String millisecond(int amount, [bool abbreviated = true]) {
    return '毫秒';
  }

  @override
  String microseconds(int amount, [bool abbreviated = true]) {
    return '微秒';
  }
}
