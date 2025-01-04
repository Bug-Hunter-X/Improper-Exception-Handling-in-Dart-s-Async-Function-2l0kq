```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://example.com/data'));
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body);
      // Use jsonData
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    //Instead of just printing the error, rethrow it with more context
    print('Error fetching data: $e');
    rethrow;
  }
}
```