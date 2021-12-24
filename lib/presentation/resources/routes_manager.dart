import 'package:flutter/material.dart';
import 'package:zid/presentation/changePassword/change_password.dart';
import 'package:zid/presentation/confirmChangePassword/confirm_change_password.dart';
import 'package:zid/presentation/currentAuctionProducts/current_auction_products.dart';
import 'package:zid/presentation/doneAuctionProducts/done_auction_products.dart';
import 'package:zid/presentation/howItWorks/how_it_works.dart';
import 'package:zid/presentation/legalMention/legal_mention.dart';
import 'package:zid/presentation/liveAuction/live_auction.dart';
import 'package:zid/presentation/login/login.dart';
import 'package:zid/presentation/modifyInoformations/modify_inoformations.dart';
import 'package:zid/presentation/myAuctions/my_auctions.dart';
import 'package:zid/presentation/myFavourites/my_favourites.dart';
import 'package:zid/presentation/notifications/notifications.dart';
import 'package:zid/presentation/others/others.dart';
import 'package:zid/presentation/partnership/partnership.dart';
import 'package:zid/presentation/productDetails/product_details.dart';
import 'package:zid/presentation/profile/profile.dart';
import 'package:zid/presentation/purchaseTokens/purchase_tokens.dart';
import 'package:zid/presentation/register/register.dart';
import 'package:zid/presentation/resources/strings_manager.dart';
import 'package:zid/presentation/securityInformation/security_information.dart';
import 'package:zid/presentation/splash/splash.dart';
import 'package:zid/presentation/upcomingAuctionProducts/upcoming_auction_products.dart';

class RoutesManager {
  static const String splashRoute = '/';
  static const String upcomingAuctionProductsRoute = '/upcomingAuctionProducts';
  static const String currentAuctionProductsRoute = '/currentAuctionProducts';
  static const String doneAuctionProductsRoute = '/doneAuctionProducts';
  static const String myAuctionsRoute = '/myAuctions';
  static const String myFavouritesRoute = '/myFavourites';
  static const String productDetailsRoute = '/productDetails';
  static const String liveAuctionRoute = '/liveAuction';
  static const String purchaseTokensRoute = '/purchaseTokens';
  static const String notificationsRoute = '/notifications';
  static const String profileRoute = '/profile';
  static const String registerRoute = '/register';
  static const String modifyInoformationsRoute = '/modifyInoformations';
  static const String loginRoute = '/login';
  static const String changePasswordRoute = '/changePassword';
  static const String confirmChangePasswordRoute = '/confirmChangePassword';
  static const String othersRoute = '/others';
  static const String partnershipRoute = '/partnership';
  static const String securityInformationRoute = '/securityInformation';
  static const String legalMentionRoute = '/legalMention';
  static const String howItWorksRoute = '/howItWorks';
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RoutesManager.splashRoute:
        return MaterialPageRoute(builder: (_) => SplashView());
      case RoutesManager.upcomingAuctionProductsRoute:
        return MaterialPageRoute(builder: (_) => UpcomingAuctionProductsView());
      case RoutesManager.currentAuctionProductsRoute:
        return MaterialPageRoute(builder: (_) => CurrentAuctionProductsView());
      case RoutesManager.doneAuctionProductsRoute:
        return MaterialPageRoute(builder: (_) => DoneAuctionProductsView());
      case RoutesManager.myAuctionsRoute:
        return MaterialPageRoute(builder: (_) => MyAuctionsView());
      case RoutesManager.myFavouritesRoute:
        return MaterialPageRoute(builder: (_) => MyFavouritesView());
      case RoutesManager.productDetailsRoute:
        return MaterialPageRoute(builder: (_) => ProductDetailsView());
      case RoutesManager.liveAuctionRoute:
        return MaterialPageRoute(builder: (_) => LiveAuctionView());
      case RoutesManager.purchaseTokensRoute:
        return MaterialPageRoute(builder: (_) => PurchaseTokensView());
      case RoutesManager.notificationsRoute:
        return MaterialPageRoute(builder: (_) => NotificationsView());
      case RoutesManager.profileRoute:
        return MaterialPageRoute(builder: (_) => ProfileView());
      case RoutesManager.registerRoute:
        return MaterialPageRoute(builder: (_) => RegisterView());
      case RoutesManager.modifyInoformationsRoute:
        return MaterialPageRoute(builder: (_) => ModifyInoformationsView());
      case RoutesManager.loginRoute:
        return MaterialPageRoute(builder: (_) => LoginView());
      case RoutesManager.changePasswordRoute:
        return MaterialPageRoute(builder: (_) => ChangePasswordView());
      case RoutesManager.confirmChangePasswordRoute:
        return MaterialPageRoute(builder: (_) => ConfirmChangePasswordView());
      case RoutesManager.othersRoute:
        return MaterialPageRoute(builder: (_) => OthersView());
      case RoutesManager.partnershipRoute:
        return MaterialPageRoute(builder: (_) => PartnershipView());
      case RoutesManager.securityInformationRoute:
        return MaterialPageRoute(builder: (_) => SecurityInformationView());
      case RoutesManager.legalMentionRoute:
        return MaterialPageRoute(builder: (_) => LegalMentionView());
      case RoutesManager.howItWorksRoute:
        return MaterialPageRoute(builder: (_) => HowItWorksView());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text(AppStrings.noRouteFound),
        ),
      ),
    );
  }
}
