```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Correctly handle the response
      final jsonData = jsonDecode(response.body);
      // Process jsonData
    } else {
      // Handle error status codes
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions during network request
    print('Error fetching data: $e');
    // Rethrow the exception or handle it appropriately
    rethrow; //Example rethrow
  }
}
```