import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cover/cover.dart';
// import 'package:myapp/readme/notice.dart';
// import 'package:myapp/all-screens/homescreen.dart';
// import 'package:myapp/all-screens/scan.dart';
// import 'package:myapp/all-screens/product-categories.dart';
// import 'package:myapp/all-screens/all-brands.dart';
// import 'package:myapp/all-screens/brand-profile.dart';
// import 'package:myapp/all-screens/category-listing.dart';
// import 'package:myapp/all-screens/feed-friends.dart';
// import 'package:myapp/all-screens/feed-article.dart';
// import 'package:myapp/all-screens/feed-stats.dart';
// import 'package:myapp/all-screens/profile.dart';
// import 'package:myapp/all-screens/search.dart';
// import 'package:myapp/all-screens/products.dart';
// import 'package:myapp/all-screens/products-vzh.dart';
// import 'package:myapp/all-screens/stores.dart';
// import 'package:myapp/all-screens/notifications.dart';
// import 'package:myapp/all-screens/notifications-Yn1.dart';
// import 'package:myapp/all-screens/notifications-Vad.dart';
// import 'package:myapp/all-screens/stores-fhF.dart';
// import 'package:myapp/all-screens/locksreen.dart';
// import 'package:myapp/all-screens/start.dart';
// import 'package:myapp/all-screens/sign-up.dart';
// import 'package:myapp/all-screens/sign-up-TNu.dart';
// import 'package:myapp/all-screens/selection.dart';
// import 'package:myapp/all-screens/multi-select.dart';
// import 'package:myapp/all-screens/homescreen-vbX.dart';
// import 'package:myapp/components/scan-button.dart';
// import 'package:myapp/components/app-navigation.dart';
// import 'package:myapp/components/list.dart';
// import 'package:myapp/components/subheader.dart';
// import 'package:myapp/components/browse.dart';
// import 'package:myapp/components/map.dart';
// import 'package:myapp/components/app-navigation-highlight-item.dart';
// import 'package:myapp/components/searchbar.dart';
// import 'package:myapp/components/activity-header.dart';
// import 'package:myapp/components/cover.dart';
// import 'package:myapp/components/cruelty-free.dart';
// import 'package:myapp/components/cruelty-free-badge.dart';
// import 'package:myapp/components/eco-friendly-badge.dart';
// import 'package:myapp/components/vegan-badge.dart';
// import 'package:myapp/components/eco-friendly.dart';
// import 'package:myapp/components/vegan.dart';
// import 'package:myapp/components/block.dart';
// import 'package:myapp/components/chart.dart';
// import 'package:myapp/components/reviews.dart';
// import 'package:myapp/components/brands.dart';
// import 'package:myapp/components/category-header.dart';
// import 'package:myapp/components/input-field.dart';
// import 'package:myapp/components/input-field-eRb.dart';
// import 'package:myapp/components/checkbox.dart';
// import 'package:myapp/components/icons.dart';
// import 'package:myapp/components/notification.dart';
// import 'package:myapp/components/product-category.dart';
// import 'package:myapp/components/product-category-icons.dart';
// import 'package:myapp/components/list-cXf.dart';
// import 'package:myapp/typography/typography.dart';
// import 'package:myapp/colors/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'jhefejdg',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
