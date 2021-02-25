import 'package:flutter/material.dart';
import 'package:flutter_in_action/app.dart';
import 'package:flutter_in_action/blocs/app_state.dart';
import 'package:flutter_in_action/blocs/cart_bloc.dart';
import 'package:flutter_in_action/blocs/catalog_bloc.dart';
import 'package:flutter_in_action/blocs/user_bloc.dart';
import 'package:flutter_in_action/services/cart_service.dart';
import 'package:flutter_in_action/services/catalog_service.dart';
import 'package:flutter_in_action/services/user_service.dart';
import 'package:flutter_in_action/storage/mock_store.dart';

/// In this app, we initialize the Firestore, AppBloc, and ServiceProvider
/// right from the start, then inject them into the app.
Future<void> main() async {
  var store = AppStore();
  var catalogService = CatalogServiceTemporary(store);
  var cartService = CartServiceTemporary(store);
  var userService = MockUserService(store);

  /// Starting here, everything is used regardless of dependencies
  var blocProvider = BlocProvider(
    cartBloc: CartBloc(cartService),
    catalogBloc: CatalogBloc(catalogService),
    userBloc: UserBloc(userService),
  );

  /// Wrap the app in the AppBloc
  /// An inherited widget which keeps track of
  /// the state of the app, including the
  /// active page
  runApp(
    AppStateContainer(
      blocProvider: blocProvider,
      child:  ECommerceApp(),
    ),
  );
}
