import 'package:flutter/material.dart';

import '../theme.dart';

void main() => runApp(PaymentApps());

class PaymentApps extends StatefulWidget {
  @override
  State<PaymentApps> createState() => _PaymentAppsState();
}

class _PaymentAppsState extends State<PaymentApps> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/dashboard-design.png',
                height: 250,
                width: 250,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Upgrade to ',
                style: titleTextStyle.copyWith(
                  color: whiteColor,
                ),
              ),
              Text(
                'Pro',
                style: titleTextStyle.copyWith(
                  color: blueColor,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Go unlock all features and\nbuild your own business bigger',
                style: subtitleTextStyle.copyWith(
                  color: whiteColor,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
        ],
      );
    }

    Widget option(int index) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          margin: EdgeInsets.only(
            top: 0.0,
            right: 40.0,
            bottom: 20.0,
            left: 40.0,
          ),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff3F4FE1)
                  : Color(0xff4E4C4C),
            ),
          ),
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(360),
                  border: Border.all(
                    color: selectedIndex == index
                        ? Color(0xff3F4FE1)
                        : Color(0xff4E4C4C),
                  ),
                  color: selectedIndex == index
                      ? Color(0xff3F4FE1)
                      : Color(0xff10101E),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Monthly',
                    style: namepriceTextStyle.copyWith(
                      color: whiteColor,
                    ),
                  ),
                  Text(
                    'Good for starting up',
                    style: subtitleTextStyle.copyWith(
                      fontSize: 12,
                      color: whiteColor,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '\$20',
                style: titleTextStyle.copyWith(
                  fontSize: 14,
                  color: whiteColor,
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget button() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 20.0,
            ),
            padding: EdgeInsets.only(
              top: 20.0,
              right: 110.0,
              bottom: 20.0,
              left: 110.0,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(180),
              color: blueColor,
            ),
            child: Text(
              'Checkout Now',
              style: titleTextStyle.copyWith(
                color: whiteColor,
                fontSize: 14,
              ),
            ),
          ),
        ],
      );
    }

    return Scaffold(
      backgroundColor: blackColor,
      body: Column(
        children: [
          header(),
          option(0),
          option(1),
          option(2),
          button(),
        ],
      ),
    );
  }
}
