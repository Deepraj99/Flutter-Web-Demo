import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: constraints.maxWidth,
              padding: constraints.maxWidth > 700
                  ? EdgeInsets.only(
                      left: constraints.maxWidth * .04,
                      right: constraints.maxWidth * .04,
                      top: constraints.maxHeight * .04)
                  : EdgeInsets.only(
                      left: constraints.maxWidth * .05,
                      right: constraints.maxWidth * .05,
                      top: constraints.maxHeight * .05),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/icons/Menu.png",
                    height: constraints.maxHeight * .028,
                    width: constraints.maxWidth * .032,
                  ),
                  constraints.maxWidth > 700.0
                      ? Row(
                          children: [
                            Image.asset(
                              "assets/icons/Square.png",
                              height: constraints.maxWidth * .023,
                              width: constraints.maxWidth * .023,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Domineum".toUpperCase(),
                              style: GoogleFonts.montserrat(
                                fontSize: constraints.maxWidth * .017,
                                fontWeight: FontWeight.w200,
                                letterSpacing: 2,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                      : Text(""),
                  Image.asset(
                    "assets/icons/GetStarted.png",
                    height: constraints.maxWidth > 700
                        ? constraints.maxHeight * .038
                        : constraints.maxHeight * .06,
                    width: constraints.maxWidth > 700
                        ? constraints.maxWidth * .1
                        : constraints.maxWidth * .2,
                  ),
                ],
              ),
            ),
            SizedBox(
                height: (constraints.maxWidth > 700.0)
                    ? constraints.maxHeight * .15
                    : constraints.maxHeight * .12),
            (constraints.maxWidth > 700.0)
                ? Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/icons/Square.png",
                            height: constraints.maxWidth * .3,
                            width: constraints.maxWidth * .3,
                          ),
                          SizedBox(width: constraints.maxWidth * .1),
                          Column(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "verification\nmade easy".toUpperCase(),
                                    style: GoogleFonts.montserrat(
                                      letterSpacing: 4,
                                      fontSize: constraints.maxWidth * 0.035,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: constraints.maxHeight * .03),
                                  Text(
                                    "DOMINEUM CREDENTIAL VERIFICATION SYSTEM IS A 3 SIDED\n \nMARKETPLACE DESIGNED TO BRIDGE THE ONLINE AND OFFLINE\n \nWORLDS FOR SHARING VERIFIABLE DOCUMENTS AND\n \nCREDENTIALS BETWEEN ISSUING INSTITUTIONS, BUSINESSES/\n \nINDIVIDUALS AND 3RD PARTY VERIFIERS.",
                                    style: GoogleFonts.montserrat(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: constraints.maxHeight * .03),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: constraints.maxHeight * .08,
                                        width: constraints.maxWidth * .13,
                                        child: Image.asset(
                                          "assets/icons/AppStore.png",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Container(
                                        height: constraints.maxHeight * .08,
                                        width: constraints.maxWidth * .15,
                                        child: Image.asset(
                                          "assets/icons/PlayStore.png",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: constraints.maxHeight * .15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: constraints.maxWidth * .03,
                            width: constraints.maxWidth * .03,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Image.asset(
                              "assets/icons/DownArrow.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(width: constraints.maxWidth * 0.04),
                        ],
                      ),
                    ],
                  )
                : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/Square.png",
                        height: constraints.maxWidth * .3,
                        width: constraints.maxWidth * .3,
                      ),
                      SizedBox(height: constraints.maxHeight * .08),
                      Text(
                        "verification\nmade easy".toUpperCase(),
                        style: GoogleFonts.montserrat(
                          letterSpacing: 4,
                          fontSize: constraints.maxWidth * 0.035,
                          fontWeight: FontWeight.w200,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: constraints.maxHeight * .03),
                      Textt(
                          data:
                              "DOMINEUM CREDENTIAL VERIFICATION SYSTEM IS A\n"),
                      Textt(
                          data: "3 SIDED MARKETPLACE DESIGNED TO BRIDGE THE\n"),
                      Textt(data: "ONLINE AND OFFLINE WORLDS FOR SHARING\n"),
                      Textt(data: "VERIFIABLE DOCUMENTS AND CREDENTIALS\n"),
                      Textt(
                          data: "BETWEEN ISSUING INSTITUTIONS, BUSINESSES/\n"),
                      Textt(data: "INDIVIDUALS AND 3RD PARTY VERIFIERS.\n\n"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: constraints.maxHeight * .05,
                            width: constraints.maxWidth * .19,
                            child: Image.asset(
                              "assets/icons/AppStore.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            height: constraints.maxHeight * .05,
                            width: constraints.maxWidth * .23,
                            child: Image.asset(
                              "assets/icons/PlayStore.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: constraints.maxHeight * .06),
                      Container(
                        height: constraints.maxHeight * .03,
                        width: constraints.maxHeight * .03,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Image.asset(
                          "assets/icons/DownArrow.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
            Container(
              height: constraints.maxHeight * 0.03,
              decoration: BoxDecoration(color: Color(0xFF1D1D1D)),
            ),
          ],
        ),
      ),
    );
  }
}

class Textt extends StatelessWidget {
  Textt({
    Key? key,
    required this.data,
  }) : super(key: key);
  String data;

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.montserrat(
        fontSize: 10,
        color: Colors.white,
      ),
    );
  }
}
