import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// overall use
const double kCorner = 20;

// appbar
const BorderRadius kAppBarBorder = BorderRadius.only(
  topRight: Radius.circular(kCorner),
  bottomLeft: Radius.circular(kCorner),
);

// card
class CardDecoration {
  static const double _margin = 25;

  static const EdgeInsets margin =
      EdgeInsets.only(left: _margin, right: _margin);

  static const TextStyle titleText = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static const BorderRadiusGeometry titleBorder = BorderRadius.only(
    topLeft: Radius.circular(kCorner),
    bottomRight: Radius.circular(kCorner),
  );

  static const EdgeInsets titleTextPad = EdgeInsets.only(
    left: 10.0,
    right: 10.0,
  );
}

// float-btn size
const double kUpArrowSize = 35;

// homepage -> customscrollview
const double kScrollPadding = 20;

// number of cards
const int kTotalCards = 3;
