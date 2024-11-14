final RegExp _emailRegex = RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');

bool isValidEmail(String email) => _emailRegex.hasMatch(email) ? true : false;

bool hasUppercaseLetter(String input) => input.contains(RegExp(r'[A-Z]'));

bool hasLowercaseLetter(String input) => input.contains(RegExp(r'[a-z]'));

bool hasAtLeastOneDigit(String input) => input.contains(RegExp(r'\d'));

bool hasEmptySpace(String input) => input.contains(' ');
