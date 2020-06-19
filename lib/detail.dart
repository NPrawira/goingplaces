import 'package:flutter/material.dart';
import 'package:goingplaces/buttons.dart';
import 'package:youtube_player/youtube_player.dart';

class Detail1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Borobudur Temple',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),
                  ),
                ),
                Text(
                  'Magelang Regency',
                  style: TextStyle(
                      color: Colors.black45,
                      fontSize: 16
                  ),
                ),
              ],
            ),
          ),
          openticket(),
        ],
      ),
    );

    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          openwebsite(),
          openvideo(),
          openmaps(),
        ],
      ),
    );

    Widget textSection1 = Container(
      padding: EdgeInsets.all(32),
      child: Text(
        'Borobudur is a 9th-century Mahayana Buddhist temple in Magelang '
            'Regency, not far from the town of Muntilan, in Central Java, '
            'Indonesia. It is the largest Buddhist temple in the world. The '
            'temple consists of nine stacked platforms, six square and three '
            'circular, topped by a central dome. It is decorated with 2,672 '
            'relief panels and 504 Buddha statues. The central dome is '
            'surrounded by 72 Buddha statues, each seated inside a perforated '
            'stupa.',
        softWrap: true,
        textAlign: TextAlign.justify,
        style: TextStyle(
            fontSize: 16,
            height: 1.75,
        ),
      ),
    );

    Widget textSection2 = Container(
      padding: EdgeInsets.fromLTRB(32, 0, 32, 32),
      child: Text(
        'Built in the 9th century during the reign of the Sailendra Dynasty, '
            'the temple design follows Javanese Buddhist architecture, which '
            'blends the Indonesian indigenous cult of ancestor worship and '
            'the Buddhist concept of attaining Nirvana. The temple demonstrates '
            'the influences of Gupta art that reflects Indians influence on the '
            'region, yet there are enough indigenous scenes and elements '
            'incorporated to make Borobudur uniquely Indonesian. The monument '
            'is a shrine to the Lord Buddha and a place for Buddhist '
            'pilgrimage. The pilgrim journey begins at the base of the monument '
            'and follows a path around the monument, ascending to the top '
            'through three levels symbolic of Buddhist cosmology: Kāmadhātu '
            '(the world of desire), Rūpadhātu (the world of forms) and '
            'Arūpadhātu (the world of formlessness). The monument guides '
            'pilgrims through an extensive system of stairways and corridors '
            'with 1,460 narrative relief panels on the walls and the '
            'balustrades. Borobudur has one of the largest and most complete '
            'ensembles of Buddhist reliefs in the world.',
        softWrap: true,
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 16,
          height: 1.75,
        ),
      ),
    );

    Widget videoSection = Container(
      padding: EdgeInsets.fromLTRB(32, 0, 32, 32),
      child: YoutubePlayer(
        context: context,
        source: "tDuhIrzBjbQ",
        quality: YoutubeQuality.HIGH,
        autoPlay: false,
        showThumbnail: true,
        reactToOrientationChange: false,
        showVideoProgressbar: true,
        hideShareButton: false,
      ),
    );

    return MaterialApp(
      title: 'Going Places',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Image.asset(
              'images/borobudur.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection1,
            videoSection,
            textSection2,
          ],
        ),
      ),
    );
  }
}

class Detail2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Merlion Statue',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),
                  ),
                ),
                Text(
                  'Singapore',
                  style: TextStyle(
                      color: Colors.black45,
                      fontSize: 16
                  ),
                ),
              ],
            ),
          ),
          openticket2(),
        ],
      ),
    );

    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          openwebsite2(),
          openvideo2(),
          openmaps2(),
        ],
      ),
    );

    Widget textSection1 = Container(
      padding: EdgeInsets.all(32),
      child: Text(
        'The Merlion is the official mascot of Singapore, depicted as a '
            'mythical creature with a lion head and the body of a fish. Being '
            'of prominent symbolic nature to Singapore and Singaporeans in '
            'general, it is widely used to represent both the city state and '
            'its people in sports teams, advertising, branding, tourism and as '
            'a national personification. The Merlion was first used in Singapore '
            'as the logo for the tourism board.',
        softWrap: true,
        textAlign: TextAlign.justify,
        style: TextStyle(
            fontSize: 16,
            height: 1.75
        ),
      ),
    );

    Widget textSection2 = Container(
      padding: EdgeInsets.fromLTRB(32, 0, 32, 32),
      child: Text(
        'Its name combines "mer", meaning the sea, and "lion". The fish body '
            'represents Singapore origin as a fishing village when it was '
            'called Temasek, which means "sea town" in Javanese. The lion head '
            'represents Singapore original name—Singapura—meaning lion city.'
            'or kota singa. The symbol was designed by Alec Fraser-Brunner, a '
            'member of the Souvenir Committee and curator of the Van Kleef '
            'Aquarium, for the logo of the Singapore Tourism Board (STB) in use '
            'from 26 March 1964 to 1997 and has been its trademarked symbol '
            'since 20 July 1966. Although the STB changed their logo in 1997, '
            'the STB Act continues to protect the Merlion symbol. Approval must '
            'be received from STB before it can be used. The Merlion appears '
            'frequently on STB-approved souvenirs. Together with the Little '
            'Mermaid of Denmark and Manneken Pis of Belgium, the Singapore '
            'Merlion is ranked in Japan as the Three Major Disappointments of '
            'the World. This meme was played out in episode 6 of the anime '
            'series A Place Further Than The Universe, when two of the '
            'characters expressed to their chagrin that the Merlion was not as '
            'disappointing as they thought.',
        softWrap: true,
        textAlign: TextAlign.justify,
        style: TextStyle(
            fontSize: 16,
            height: 1.75
        ),
      ),
    );

    Widget videoSection = Container(
      padding: EdgeInsets.fromLTRB(32, 0, 32, 32),
      child: YoutubePlayer(
        context: context,
        source: "MGKBZ5LpUZA",
        quality: YoutubeQuality.HIGH,
        autoPlay: false,
        showThumbnail: true,
        reactToOrientationChange: false,
        showVideoProgressbar: true,
        hideShareButton: false,
      ),
    );

    return MaterialApp(
      title: 'Going Places',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Image.asset(
              'images/merlion.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection1,
            videoSection,
            textSection2
          ],
        ),
      ),
    );
  }
}

class Detail3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Petronas Twin Towers',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),
                  ),
                ),
                Text(
                  'Kuala Lumpur',
                  style: TextStyle(
                      color: Colors.black45,
                      fontSize: 16
                  ),
                ),
              ],
            ),
          ),
          openticket2(),
        ],
      ),
    );

    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          openwebsite3(),
          openvideo3(),
          openmaps3(),
        ],
      ),
    );

    Widget textSection1 = Container(
      padding: EdgeInsets.all(32),
      child: Text(
        'The Petronas Towers, also known as the Petronas Twin Towers , are '
            'twin skyscrapers in Kuala Lumpur, Malaysia. According to the '
            'Council on Tall Buildings and Urban Habitat (CTBUH) official '
            'definition and ranking, they were the tallest buildings in the '
            'world from 1998 to 2004, until they were surpassed by Taipei 101. '
            'The Petronas Towers remain the tallest twin towers in the world. '
            'The buildings are a landmark of Kuala Lumpur, along with nearby '
            'Kuala Lumpur Tower; they remain the tallest buildings in Kuala '
            'Lumpur.',
        softWrap: true,
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 16,
          height: 1.75,
        ),
      ),
    );

    Widget textSection2 = Container(
      padding: EdgeInsets.fromLTRB(32, 0, 32, 32),
      child: Text(
        'Tower One is fully occupied by Petronas and a number of its '
            'subsidiaries and associate companies, while the office spaces in '
            'Tower Two are mostly available for lease to other companies. A '
            'number of companies have offices in Tower Two, including SapuraOMV '
            'Upstream (Sarawak) Inc., Huawei Technologies, AVEVA, Al Jazeera '
            'English, Carigali Hess, Bloomberg, Boeing, IBM, Khazanah Nasional '
            'Berhad, McKinsey & Co, WIPRO Limited, TCS, HCL Technologies, '
            'Krawler, Microsoft, The Agency (a modelling company) and Reuters.',
        softWrap: true,
        textAlign: TextAlign.justify,
        style: TextStyle(
            fontSize: 16,
            height: 1.75
        ),
      ),
    );

    Widget videoSection = Container(
      padding: EdgeInsets.fromLTRB(32, 0, 32, 32),
      child: YoutubePlayer(
        context: context,
        source: "Dv1tof9vO00",
        quality: YoutubeQuality.HIGH,
        autoPlay: false,
        showThumbnail: true,
        reactToOrientationChange: false,
        showVideoProgressbar: true,
        hideShareButton: false,
      ),
    );

    return MaterialApp(
      title: 'Going Places',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Image.asset(
              'images/petronas.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection1,
            videoSection,
            textSection2
          ],
        ),
      ),
    );
  }
}