String getDefaultByType(Type type) {
  print(type);
  switch (type) {
    case String:
      return """''""";
    case int:
      return '0';
    case double:
      return '0';
    default:
      return """''""";
  }
}
