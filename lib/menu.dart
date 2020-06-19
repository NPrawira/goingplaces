import 'package:flutter/material.dart';
import 'package:goingplaces/detail.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Going Places',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: CountryTabs(),
    );
  }
}

class CountryTabs extends StatefulWidget {
  @override
  _CountryTabsState createState() => _CountryTabsState();
}

class _CountryTabsState extends State<CountryTabs> {
  final pages = [
    Indonesia(),
    Singapore(),
    Malaysia()
  ];

  int selectedIndex = 0;
  void onTap(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.indigo,
        selectedItemColor: Colors.indigo,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.pin_drop),
            title: Text('Indonesia'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.public),
            title: Text('Singapore'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            title: Text('Malaysia'),
          )
        ],
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.shifting,
        selectedLabelStyle: TextStyle(
          fontWeight: FontWeight.bold,
        ),
        onTap: onTap,
      ),
      body: pages.elementAt(selectedIndex),
    );
  }
}

class Indonesia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Going Places',
        ),
      ),
      body: ListView(
          children: [
            Gambar10(), Teks10(),
            Gambar(), Teks(),
            Gambar2(), Teks2(),
            Gambar3(), Teks3(),
          ]
      ),
    );
  }
}

class Singapore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Going Places'
        ),
      ),
      body: ListView(
          children: [
            Gambar6(), Teks6(),
            Gambar4(), Teks4(),
            Gambar5(), Teks5()
          ]
      ),
    );
  }
}

class Malaysia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Going Places'
        ),
      ),
      body: ListView(
          children: [
            Gambar8(), Teks8(),
            Gambar9(), Teks9(),
            Gambar7(), Teks7()
          ]
      ),
    );
  }
}

class Gambar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail1()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/borobudur.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Borobudur Temple',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold,
              ),
            textAlign: TextAlign.justify,
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The GestureDetector wraps the button.
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail1()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/jamgadang.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Jam Gadang',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold
              ),
            textAlign: TextAlign.justify,
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The GestureDetector wraps the button.
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail1()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/monas.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Monas',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold,
              ),
            textAlign: TextAlign.justify,
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The GestureDetector wraps the button.
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail2()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/merlion.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Merlion Statue',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold
              )
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The GestureDetector wraps the button.
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail2()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/sgflyer.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Singapore Flyer',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold
              )
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The GestureDetector wraps the button.
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail2()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/chinatown.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Chinatown',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold
              )
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail3()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/petronas.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Petronas Twin Towers',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold
              )
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail3()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/batucaves.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Batu Caves Temple',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold
              )
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail3()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/langkawi.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
              'Langkawi Skybridge',
              style: new TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold
              )
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}

class Gambar10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detail1()),
        );
      },
      child: Padding(child:
      Image.asset(
        'images/masjid.jpg',
        width: 300,
        height: 200,
        fit: BoxFit.fill,
      ),
          padding:const EdgeInsets.fromLTRB(
              20.0, 0.0, 20.0, 0.0
          )
      ),
    );
  }
}

class Teks10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        child: Container(
          child: Text(
            'Baiturrahman Mosque',
            style: new TextStyle(
              fontSize:20,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          color: Colors.white70,
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          width: 200.0,
          height: 40.0,
        ),
        padding: EdgeInsets.fromLTRB(
            20.0, 0.0, 20.0, 20.0
        )
    );
  }
}