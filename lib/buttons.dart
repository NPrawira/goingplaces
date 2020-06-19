import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class openticket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.tiket.com/';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: Text(
        'Ticket Price:\nUSD 5',
        style: TextStyle(
            fontSize: 16,
            color: Colors.indigoAccent
        ),
      ),
    );
  }
}

class openticket2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.tiket.com/';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: Text(
        'Ticket Price:\nFree',
        style: TextStyle(
            fontSize: 16,
            color: Colors.indigoAccent
        ),
      ),
    );
  }
}

class openwebsite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'http://borobudurpark.com/en/temple/borobudur-2/';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.open_in_browser, 'Open website'),
    );
  }
}

class openwebsite2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.visitsingapore.com/see-do-singapore/recreation-leisure/viewpoints/merlion-park/';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.open_in_browser, 'Open website'),
    );
  }
}

class openwebsite3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.petronastwintowers.com.my/';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.open_in_browser, 'Open website'),
    );
  }
}
class openvideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.youtube.com/watch?v=tDuhIrzBjbQ';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.ondemand_video, 'Watch video')
    );
  }
}

class openvideo2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.youtube.com/watch?v=MGKBZ5LpUZA';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.ondemand_video, 'Watch video')
    );
  }
}

class openvideo3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.youtube.com/watch?v=Dv1tof9vO00';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.ondemand_video, 'Watch video')
    );
  }
}

class openmaps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.google.com/maps/place/Candi+Borobudur/@-7.6078738,110.2015626,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7a8cf009a7d697:0xdd34334744dc3cb!8m2!3d-7.6078738!4d110.2037513';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.map, 'View in Maps')
    );
  }
}

class openmaps2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.google.com/maps/place/Merlion/@1.2867416,103.8523024,17z/data=!3m1!4b1!4m5!3m4!1s0x31da19085926dadb:0x9f427391c9f64c38!8m2!3d1.2867892!4d103.8545014';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.map, 'View in Maps')
    );
  }
}

class openmaps3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        const url = 'https://www.google.com/maps/place/Menara+Kembar+Petronas/@3.157917,101.7075007,16z/data=!3m1!4b1!4m5!3m4!1s0x31cc37d12d669c1f:0x9e3afdd17c8a9056!8m2!3d3.1578931!4d101.7119808';
        if(await canLaunch(url)) {
          await launch(url, enableJavaScript: true, forceWebView: true);
        } else {
          '$url unrecognized';
        }
      },
      child: _buildButtonColumn(Colors.indigoAccent, Icons.map, 'View in Maps')
    );
  }
}

Column _buildButtonColumn(Color color, IconData icon, String label) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(icon, color: color),
      Container(
        margin: EdgeInsets.only(top: 8),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: color,
          ),
        ),
      )
    ],
  );
}