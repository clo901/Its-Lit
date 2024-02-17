import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Robot Delivery',
      home: AddressSelectionPage(),
    );
  }
}

class AddressSelectionPage extends StatefulWidget {
  @override
  _AddressSelectionPageState createState() => _AddressSelectionPageState();
}
