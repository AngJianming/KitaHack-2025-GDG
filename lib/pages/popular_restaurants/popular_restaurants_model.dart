import '/componnents/header/header_widget.dart';
import '/componnents/navigator/navigator_widget.dart';
import '/componnents/restaurant_card/restaurant_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'popular_restaurants_widget.dart' show PopularRestaurantsWidget;
import 'package:flutter/material.dart';

class PopularRestaurantsModel
    extends FlutterFlowModel<PopularRestaurantsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Header component.
  late HeaderModel headerModel;
  // Model for RestaurantCard component.
  late RestaurantCardModel restaurantCardModel1;
  // Model for RestaurantCard component.
  late RestaurantCardModel restaurantCardModel2;
  // Model for Navigator component.
  late NavigatorModel navigatorModel;

  @override
  void initState(BuildContext context) {
    headerModel = createModel(context, () => HeaderModel());
    restaurantCardModel1 = createModel(context, () => RestaurantCardModel());
    restaurantCardModel2 = createModel(context, () => RestaurantCardModel());
    navigatorModel = createModel(context, () => NavigatorModel());
  }

  @override
  void dispose() {
    headerModel.dispose();
    restaurantCardModel1.dispose();
    restaurantCardModel2.dispose();
    navigatorModel.dispose();
  }
}
