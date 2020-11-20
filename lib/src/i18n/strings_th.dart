part of 'date_picker_i18n.dart';

class _StringsTH extends _StringsI18n {
  const _StringsTH();

  @override
  String getCancelText() {
    return 'ยกเลิก';
  }

  @override
  String getDoneText() {
    return 'คกลง';
  }

  @override
  List<String> getMonths() {
    return [
      "มกราคม",
      "กุมภาพันธ์",
      "มีนาคม",
      "เมษายน",
      "พฤษภาคม",
      "มิถุนายน",
      "กรกฎาคม",
      "สิงหาคม",
      "กันยายน",
      "ตุลาคม",
      "พฤศจิกายน",
      "ธันวาคม"
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "ม.ค.",
      "ก.พ.",
      "มี.ค.",
      "เม.ย.",
      "พ.ค.",
      "มิ.ย.",
      "ก.ค.",
      "ส.ค.",
      "ก.ย.",
      "ต.ค.",
      "พ.ย.",
      "ธ.ค.",
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "จันทร์",
      "อังคาร",
      "พุธ",
      "พฤหัสบดี",
      "ศุกร์",
      "เสาร์",
      "อาทิตย์",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "จ.",
      "อ.",
      "พ.",
      "พฤ.",
      "ศ.",
      "ส.",
      "อา.",
    ];
  }
}
