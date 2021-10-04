import 'header_form.dart';
import 'package:flutter/material.dart';

class SleepForm extends StatefulWidget {
  @override
  _SleepFormState createState() => _SleepFormState();
}

class _SleepFormState extends State<SleepForm> {
  final travelerController = TextEditingController();
  final dateController = TextEditingController();
  final locationController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return HeaderForm(
      fields: <HeaderFormField>[
        HeaderFormField(
            icondata: Icons.person,
            textEditingController: travelerController,
            title: 'Pelancong'),
        HeaderFormField(
            icondata: Icons.date_range,
            textEditingController: dateController,
            title: 'Pilih Tanggal'),
        HeaderFormField(
            icondata: Icons.hotel,
            textEditingController: locationController,
            title: 'Pilih Lokasi'),
      ],
    );
  }
}
