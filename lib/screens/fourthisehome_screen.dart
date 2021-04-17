import 'package:book_app/consttants.dart';
import 'package:book_app/screens/Mechdetails_screen.dart';
import 'package:book_app/screens/details_screen.dart';
import 'package:book_app/screens/fourthisedetails_screen.dart';
import 'package:book_app/screens/thirdisedetails_screen.dart';
import 'package:book_app/widgets/book_rating.dart';
import 'package:book_app/widgets/reading_card_list.dart';
import 'package:book_app/widgets/two_side_rounded_button.dart';

import 'package:flutter/material.dart';

class fourthisehome_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/main_page_bg.png"),
                  alignment: Alignment.topCenter,
                  fit: BoxFit.fitWidth,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: size.height * .1),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.display1,
                        children: [
                          TextSpan(text: "What are you \nreading "),
                          TextSpan(
                              text: "today?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        ReadingListCard(
                          image: "assets/images/UID.jfif",
                          title: "User Interface Design",
                          auth: "BenShneiderman",
                          rating: 4.9,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/BDA.jfif",
                          title: "BDA",
                          auth: "ArshdeepBahga",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/DM.jfif",
                          title: "Data Mining",
                          auth: "k.P.Soman",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/ST.jfif",
                          title: "Software Testing",
                          auth: "Aditya P Mathur",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/MC.jfif",
                          title: "Mobile Computing",
                          auth: "Raj Kamal",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/OOMD.jfif",
                          title: "OOMD",
                          auth: "Michael Blaha",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/ISM.jfif",
                          title: "ISM",
                          auth: "Marc Farley",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/ML.jfif",
                          title: "Machine Learning",
                          auth: "Tom M.Mitchell",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/NSC.jfif",
                          title: "Network Security",
                          auth: "Bernard Menezes",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/WSN.jfif",
                          title: "WSN",
                          auth: "S.S.Manvi",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/CC.jfif",
                          title: "Cloud Computing",
                          auth: "RajkumarBuyya",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return fourthisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        RichText(
                          text: TextSpan(
                            style: Theme.of(context).textTheme.display1,
                            children: [
                              TextSpan(text: "Recommended "),
                              TextSpan(
                                text: "Courses",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        bestOfTheDayCard(size, context),
                        RichText(
                          text: TextSpan(
                            style: Theme.of(context).textTheme.display1,
                            children: [
                              TextSpan(text: "Continue "),
                              TextSpan(
                                text: "reading...",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: 80,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(38.5),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 10),
                                blurRadius: 33,
                                color: Color(0xFFD3D3D3).withOpacity(.84),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(38.5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding:
                                        EdgeInsets.only(left: 30, right: 20),
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Text(
                                                "UID ",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                "BenShneiderman",
                                                style: TextStyle(
                                                  color: kLightBlackColor,
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Text(
                                                  "Chapter 5 of 10",
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    color: kLightBlackColor,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 5),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          "assets/images/adityaa.jpg",
                                          width: 55,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 7,
                                  width: size.width * .65,
                                  decoration: BoxDecoration(
                                    color: kProgressIndicator,
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 40),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container bestOfTheDayCard(Size size, BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      width: double.infinity,
      height: 245,
      child: Stack(
        children: <Widget>[
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: EdgeInsets.only(
                left: 24,
                top: 24,
                right: size.width * .35,
              ),
              height: 230,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFEAEAEA).withOpacity(.45),
                borderRadius: BorderRadius.circular(29),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Text(
                      "Best Course to study",
                      style: TextStyle(
                        fontSize: 9,
                        color: kLightBlackColor,
                      ),
                    ),
                  ),
                  Text(
                    "Internet of Things",
                    style: Theme.of(context).textTheme.title,
                  ),
                  Text(
                    "OMAR ELLOUMI",
                    style: TextStyle(color: kLightBlackColor),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(right: 10.0),
                          child: BookRating(score: 4.4),
                        ),
                        Expanded(
                          child: Text(
                            "The Internet of things describes the network of physical objects—“things” or objects—that are embedded with sensors, software, and other technologies for the purpose of connecting and exchanging data with other devices and systems over the Internet.",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 10,
                              color: kLightBlackColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: 0,
            top: 0,
            child: Image.asset(
              "assets/images/IOT.jfif",
              width: size.width * .37,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: SizedBox(
              height: 40,
              width: size.width * .3,
              child: TwoSideRoundedButton(
                text: "Read",
                radious: 24,
                press: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
