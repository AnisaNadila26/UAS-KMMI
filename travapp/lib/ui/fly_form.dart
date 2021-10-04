import 'header_form.dart';
import 'package:flutter/material.dart';

class FlyForm extends StatefulWidget {
  @override
  _FlyFormState createState() => _FlyFormState();
}

class _FlyFormState extends State<FlyForm> {
  final travelerController = TextEditingController();
  final countryDestinationController = TextEditingController();
  final destinationController = TextEditingController();
  final dateController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return HeaderForm(
      fields: <HeaderFormField>[
        HeaderFormField(
          icondata: Icons.person,
          textEditingController: travelerController,
          title: 'Pelancong',
        ),
        HeaderFormField(
          icondata: Icons.place,
          textEditingController: countryDestinationController,
          title: 'Pilih Asal',
        ),
        HeaderFormField(
          icondata: Icons.airplanemode_active,
          textEditingController: destinationController,
          title: 'Pilih Tujuan',
        ),
        HeaderFormField(
          icondata: Icons.date_range,
          textEditingController: dateController,
          title: 'Pilih Tanggal',
        ),
      ],
    );
  }
}
