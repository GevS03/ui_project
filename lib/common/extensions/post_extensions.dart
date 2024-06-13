extension DateTimeExtension on DateTime {
  String timeConvert() {
    if (toLocal().year == DateTime.now().year) {
      if (toLocal().month == DateTime.now().month) {
        if (toLocal().day == DateTime.now().day) {
          return '${DateTime.now().hour - hour} hours ago';
        } else {
          return '${DateTime.now().day - day} days ago';
        }
      } else {
        return '${DateTime.now().month - month} monts ago';
      }
    } else {
      return '${DateTime.now().year - year} years ago';
    }
  }
}
