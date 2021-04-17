import 'package:book_app/consttants.dart';
import 'package:book_app/screens/Mechdetails_screen.dart';
import 'package:book_app/screens/details_screen.dart';
import 'package:book_app/screens/thirdisedetails_screen.dart';
import 'package:book_app/widgets/book_rating.dart';
import 'package:book_app/widgets/reading_card_list.dart';
import 'package:book_app/widgets/two_side_rounded_button.dart';

import 'package:flutter/material.dart';

class thirdisehome_screen extends StatelessWidget {
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
                          image: "assets/images/Mepip.jfif",
                          title: "Management",
                          auth: "P.C.Tripathi",
                          rating: 4.9,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/OS.jfif",
                          title: "Operating System",
                          auth: "Abraham Silberschatz",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/dbms.jfif",
                          title: "DBMS",
                          auth: "Silberschatz,korth",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/SS.jfif",
                          title: "System Software",
                          auth: "Leland L.Beck",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/java.jfif",
                          title: "Java",
                          auth: "Herbert Schildt",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/WT.jfif",
                          title: "Web Technology",
                          auth: "Ralph Moseley",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/FS.jfif",
                          title: "File Structure",
                          auth: "Michael J Folk",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/SE.jfif",
                          title: "Software Engineering",
                          auth: "Ian Somerville",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/ADS.jfif",
                          title: "ADS",
                          auth: "S.Dasgupta",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/dbms.jfif",
                          title: "ADBMS",
                          auth: "Elmasri & Navthe",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/CN.jfif",
                          title: "Computer Networks",
                          auth: "Andrew S.Tanenbaum",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/CG.jfif",
                          title: "Computer graphics",
                          auth: "Edward Angel",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return thirdisedetails_screen();
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
                                                "Operating System ",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                "Abraham Silberschatz",
                                                style: TextStyle(
                                                  color: kLightBlackColor,
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Text(
                                                  "Chapter 6 of 10",
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
                    "Machine Learning",
                    style: Theme.of(context).textTheme.title,
                  ),
                  Text(
                    "Tom M.Mitchell",
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
                            "Machine learning is a method of data analysis that automates analytical model building. It is a branch of artificial intelligence.",
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
              "assets/images/ML.jfif",
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
