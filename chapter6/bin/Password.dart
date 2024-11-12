class Password {
  String value = '';


  // long-form, generative, nammed constructor.
  Password.numbers() {
    value = '9834980294879749807179801789077391457';
  }

  bool isValid() {
    if (value.length > 8) {
      return true;
    }

    return false;
  }

  @override
  String toString() {
    return value;
  }
}