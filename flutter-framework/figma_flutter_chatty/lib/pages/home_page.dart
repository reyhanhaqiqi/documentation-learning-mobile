import 'package:flutter/material.dart';

import '../theme.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/profile_pic.png',
                height: 110,
                width: 110,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Sabrina Carpenter',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: whiteColor,
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                'Travel Freelancer',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: whiteBlueColor,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friends',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/friend1.png',
                          height: 55,
                          width: 55,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Joshuer',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Sorry. you’re not my ty...',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          'Now',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/friend2.png',
                          height: 55,
                          width: 55,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Gabriella',
                              style: titleTextStyle,
                            ),
                            Text(
                              'I saw it clearly and mig...',
                              style: subtitleTextStyle,
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          '2:03',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 34,
                    ),
                    Text(
                      'Groups',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/group1.png',
                          height: 55,
                          width: 55,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Jakarta Fair',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Why does everyone ca...',
                              style: subtitleTextStyle,
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          '11:11',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/group2.png',
                          height: 55,
                          width: 55,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Angga',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Here here we can go...',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          '7:11',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
