class ValidationMixin {
  String validateEmail(String value) {
    // return null if valid
    // otherwise string with error message if invalid
    if (!value.contains('@')) {
      return 'Please enter a valid email';
    };

    return null;
  }

  String validatePassword (String value) {
    // return null if valid
    // otherwise string with error message if invalid
    if (value.length < 4) {
      return 'Password must be at least 4 characters';
    }

    return null;
  }
}