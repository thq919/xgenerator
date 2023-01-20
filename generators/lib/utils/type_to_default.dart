String getDefaultByType(Type type) {
  switch (type) {
    case String:
      return """''""";
    case int:
      return '0';
    case bool:
      return 'false';
    case double:
      return '0';
    case List:
      return 'const []';
    default:
      return """''""";
  }
}
