import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMaps extends StatefulWidget {
  const GoogleMaps({Key? key}) : super(key: key);

  @override
  _GoogleMapsState createState() => _GoogleMapsState();
}

class _GoogleMapsState extends State<GoogleMaps> {
  final Set<Marker> _markers = {};

  void onmarker(GoogleMapController controller) {
    setState(() {
      _markers.add(
        const Marker(
          markerId: MarkerId("Id-1"),
          position: LatLng(19.073761, 72.868292),
          infoWindow: InfoWindow(title: 'Cloud Counselage Pvt. Ltd.'),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GoogleMap(
          onMapCreated: onmarker,
          markers: _markers,
          initialCameraPosition: const CameraPosition(
            target: LatLng(19.073761, 72.868292),
            zoom: 15,
          ),
        ),
      ),
    );
  }
}
