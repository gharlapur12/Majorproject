import 'package:book_app/consttants.dart';
import 'package:book_app/screens/Mechdetails_screen.dart';
import 'package:book_app/screens/details_screen.dart';
import 'package:book_app/widgets/book_rating.dart';
import 'package:book_app/widgets/reading_card_list.dart';
import 'package:book_app/widgets/two_side_rounded_button.dart';

import 'package:flutter/material.dart';

class Mechhome_screen extends StatelessWidget {
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
                          image: "assets/images/Basic1.jpg",
                          title: "Basic Thermodynamics",
                          auth: "Garden Van Wylen",
                          rating: 4.9,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/Basic2.jfif",
                          title: "Basic Manufacturing Process",
                          auth: "Serope kalpakjian",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/material1.jfif",
                          title: "Material Science",
                          auth: "Donald R Askeland",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/Material2.jfif",
                          title: "Strength of Material",
                          auth: "Dr S.S.Bhavikatti",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/CAMD.jpg",
                          title: "CAMD",
                          auth: "K.R.Gopalkrishna",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/mm.png",
                          title: "Mathematics-III",
                          auth: "B.S. Grewal",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/design1.jfif",
                          title: "Machine Design-1",
                          auth: "K.Lingaiah",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/measurement1.jpg",
                          title: "Mechanical Measurements",
                          auth: "R.K.Jain",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/fluid.jpg",
                          title: "Fluid Mechanics",
                          auth: "Dr R.K.Bansal",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/manufacturing.jpg",
                          title: "Manufacturing Technology",
                          auth: "Serope kalpakjian",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/applied.jpg",
                          title: "Applied Thermodynamics",
                          auth: "P.K.Nag",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
                                },
                              ),
                            );
                          },
                        ),
                        ReadingListCard(
                          image: "assets/images/mm.png",
                          title: "Mathematics-IV",
                          auth: "B.S. Grewal",
                          rating: 4.8,
                          pressDetails: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mechdetailsscreen();
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
                                                "Data Structures ",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text(
                                                "Forouson",
                                                style: TextStyle(
                                                  color: kLightBlackColor,
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Text(
                                                  "Chapter 4 of 10",
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
                    "Computer Organization and Architecture",
                    style: Theme.of(context).textTheme.title,
                  ),
                  Text(
                    "Guru",
                    style: TextStyle(color: kLightBlackColor),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(right: 10.0),
                          child: BookRating(score: 4.2),
                        ),
                        Expanded(
                          child: Text(
                            "Computer Organization and Architecture provides in-depth knowledge of internal working, structuring, and implementation of a computer system.",
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
              "assets/images/coo.png",
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
