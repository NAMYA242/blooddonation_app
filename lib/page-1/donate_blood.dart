import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SelectorScreen extends StatefulWidget {
  @override
  _SelectorScreenState createState() => _SelectorScreenState();
}

class _SelectorScreenState extends State<SelectorScreen> {
  String selectedText = '';
  bool isCellSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30.0),
                  bottomRight: Radius.circular(30.0),
                ),
              ),
              child: Center(
                child: Text(
                  'Blood Group',
                  style: SafeGoogleFont (
                    'Inknut Antiqua',
                    fontSize: 40,
                    fontWeight: FontWeight.w400,
                    height: 2.5775,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 20.0,
              left: 20.0,
              child: Text(
                'Additional Content',
                style: SafeGoogleFont (
                  'Inknut Antiqua',
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  height: 2.5775,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            SizedBox(height: 60.0),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _buildSelectableCell(context, 'A+'),
                      _buildSelectableCell(context, 'B+'),
                      _buildSelectableCell(context, 'O+'),
                      _buildSelectableCell(context, 'AB+'),
                    ],
                  ),
                  SizedBox(height: 36.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _buildSelectableCell(context, 'A-'),
                      _buildSelectableCell(context, 'B-'),
                      _buildSelectableCell(context, 'O-'),
                      _buildSelectableCell(context, 'AB-'),
                    ],
                  ),
                  SizedBox(height: 66.0),
                  _buildDonateButton(context),
                  SizedBox(height: 20.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSelectableCell(BuildContext context, String text) {
    return GestureDetector(
      onTap: () {
        // Handle cell selection
        setState(() {
          selectedText = text;
          isCellSelected = true;
        });
        print('Selected: $text');
      },
      child: Container(
        width: 80.0,
        height: 80.0,
        decoration: BoxDecoration(
          color: selectedText == text ? Colors.red : Colors.grey[300],
          borderRadius: BorderRadius.circular(10.0), // Rounded corners
        ),
        child: Center(
          child: Text(
            text,
            style: SafeGoogleFont (
              'Inknut Antiqua',
              fontSize: 40,
              fontWeight: FontWeight.w400,
              height: 2.5775,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context, String buttonText,
      Color buttonColor, String actionText) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      height: 70.0,
      decoration: BoxDecoration(
        color: isCellSelected
            ? buttonColor
            : Colors.red, // Default color set to red
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: TextButton(
        onPressed: isCellSelected
            ? () {
                // Handle button press
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DonationPage(actionText)),
                );
              }
            : () {
                // Show alert if no cell is selected
                _showAlertDialog(context);
              },
        child: Text(
          buttonText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget _buildDonateButton(BuildContext context) {
    return Column(
      children: [
        _buildButton(context, 'Donate', Colors.red, 'Donation'),
        SizedBox(height: 20.0),
        _buildButton(context, 'Receive', Colors.red, 'Receiving'),
      ],
    );
  }

  // Function to show an alert dialog
  void _showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Attention'),
          content: Text('Please select a blood group before proceeding.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }
}

class DonationPage extends StatelessWidget {
  final String actionText;

  DonationPage(this.actionText);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Redirected from $actionText Page'),
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Navigate back to the previous screen
          },
        ),
      ),
      body: Center(
        child: Text(
          'Replace with the next page',
          style: SafeGoogleFont (
            'Inknut Antiqua',
            fontSize: 40,
            fontWeight: FontWeight.w400,
            height: 2.5775,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
