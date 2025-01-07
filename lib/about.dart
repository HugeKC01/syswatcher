import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'This is a Flutter Material3 app.',
            ),
            SizedBox(height: 20),
            Card(
              elevation: 5,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget> [
                    Text('SysWatcher', style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(height: 10),
                    Text('Version: 1.0.0'),
                    SizedBox(height: 10),
                    Text('Developed by: HugeKC'),
                  ],
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}