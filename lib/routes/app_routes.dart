import 'package:raja_usama_s_application2/presentation/filter_screen/filter_screen.dart';
import 'package:raja_usama_s_application2/presentation/filter_screen/binding/filter_binding.dart';
import 'package:raja_usama_s_application2/presentation/payment_screen/payment_screen.dart';
import 'package:raja_usama_s_application2/presentation/payment_screen/binding/payment_binding.dart';
import 'package:raja_usama_s_application2/presentation/guest_is_approaching_screen/guest_is_approaching_screen.dart';
import 'package:raja_usama_s_application2/presentation/guest_is_approaching_screen/binding/guest_is_approaching_binding.dart';
import 'package:raja_usama_s_application2/presentation/chat_screen/chat_screen.dart';
import 'package:raja_usama_s_application2/presentation/chat_screen/binding/chat_binding.dart';
import 'package:raja_usama_s_application2/presentation/payment1_screen/payment1_screen.dart';
import 'package:raja_usama_s_application2/presentation/payment1_screen/binding/payment1_binding.dart';
import 'package:raja_usama_s_application2/presentation/chat1_screen/chat1_screen.dart';
import 'package:raja_usama_s_application2/presentation/chat1_screen/binding/chat1_binding.dart';
import 'package:raja_usama_s_application2/presentation/hosts_screen/hosts_screen.dart';
import 'package:raja_usama_s_application2/presentation/hosts_screen/binding/hosts_binding.dart';
import 'package:raja_usama_s_application2/presentation/chat2_screen/chat2_screen.dart';
import 'package:raja_usama_s_application2/presentation/chat2_screen/binding/chat2_binding.dart';
import 'package:raja_usama_s_application2/presentation/payment2_screen/payment2_screen.dart';
import 'package:raja_usama_s_application2/presentation/payment2_screen/binding/payment2_binding.dart';
import 'package:raja_usama_s_application2/presentation/porfile_host_screen/porfile_host_screen.dart';
import 'package:raja_usama_s_application2/presentation/porfile_host_screen/binding/porfile_host_binding.dart';
import 'package:raja_usama_s_application2/presentation/request_screen/request_screen.dart';
import 'package:raja_usama_s_application2/presentation/request_screen/binding/request_binding.dart';
import 'package:raja_usama_s_application2/presentation/bank_details_screen/bank_details_screen.dart';
import 'package:raja_usama_s_application2/presentation/bank_details_screen/binding/bank_details_binding.dart';
import 'package:raja_usama_s_application2/presentation/hosts1_screen/hosts1_screen.dart';
import 'package:raja_usama_s_application2/presentation/hosts1_screen/binding/hosts1_binding.dart';
import 'package:raja_usama_s_application2/presentation/payment3_screen/payment3_screen.dart';
import 'package:raja_usama_s_application2/presentation/payment3_screen/binding/payment3_binding.dart';
import 'package:raja_usama_s_application2/presentation/chat3_screen/chat3_screen.dart';
import 'package:raja_usama_s_application2/presentation/chat3_screen/binding/chat3_binding.dart';
import 'package:raja_usama_s_application2/presentation/review_your_choice_screen/review_your_choice_screen.dart';
import 'package:raja_usama_s_application2/presentation/review_your_choice_screen/binding/review_your_choice_binding.dart';
import 'package:raja_usama_s_application2/presentation/booking_with_vasco_screen/booking_with_vasco_screen.dart';
import 'package:raja_usama_s_application2/presentation/booking_with_vasco_screen/binding/booking_with_vasco_binding.dart';
import 'package:raja_usama_s_application2/presentation/save_hosts_screen/save_hosts_screen.dart';
import 'package:raja_usama_s_application2/presentation/save_hosts_screen/binding/save_hosts_binding.dart';
import 'package:raja_usama_s_application2/presentation/explore_screen/explore_screen.dart';
import 'package:raja_usama_s_application2/presentation/explore_screen/binding/explore_binding.dart';
import 'package:raja_usama_s_application2/presentation/payment4_screen/payment4_screen.dart';
import 'package:raja_usama_s_application2/presentation/payment4_screen/binding/payment4_binding.dart';
import 'package:raja_usama_s_application2/presentation/hosts2_screen/hosts2_screen.dart';
import 'package:raja_usama_s_application2/presentation/hosts2_screen/binding/hosts2_binding.dart';
import 'package:raja_usama_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:raja_usama_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String filterScreen = '/filter_screen';

  static String paymentScreen = '/payment_screen';

  static String guestIsApproachingScreen = '/guest_is_approaching_screen';

  static String chatScreen = '/chat_screen';

  static String payment1Screen = '/payment1_screen';

  static String chat1Screen = '/chat1_screen';

  static String hostsScreen = '/hosts_screen';

  static String chat2Screen = '/chat2_screen';

  static String payment2Screen = '/payment2_screen';

  static String porfileHostScreen = '/porfile_host_screen';

  static String requestScreen = '/request_screen';

  static String bankDetailsScreen = '/bank_details_screen';

  static String hosts1Screen = '/hosts1_screen';

  static String payment3Screen = '/payment3_screen';

  static String chat3Screen = '/chat3_screen';

  static String reviewYourChoiceScreen = '/review_your_choice_screen';

  static String bookingWithVascoScreen = '/booking_with_vasco_screen';

  static String saveHostsScreen = '/save_hosts_screen';

  static String exploreScreen = '/explore_screen';

  static String payment4Screen = '/payment4_screen';

  static String hosts2Screen = '/hosts2_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: filterScreen,
      page: () => FilterScreen(),
      bindings: [
        FilterBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: guestIsApproachingScreen,
      page: () => GuestIsApproachingScreen(),
      bindings: [
        GuestIsApproachingBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: payment1Screen,
      page: () => Payment1Screen(),
      bindings: [
        Payment1Binding(),
      ],
    ),
    GetPage(
      name: chat1Screen,
      page: () => Chat1Screen(),
      bindings: [
        Chat1Binding(),
      ],
    ),
    GetPage(
      name: hostsScreen,
      page: () => HostsScreen(),
      bindings: [
        HostsBinding(),
      ],
    ),
    GetPage(
      name: chat2Screen,
      page: () => Chat2Screen(),
      bindings: [
        Chat2Binding(),
      ],
    ),
    GetPage(
      name: payment2Screen,
      page: () => Payment2Screen(),
      bindings: [
        Payment2Binding(),
      ],
    ),
    GetPage(
      name: porfileHostScreen,
      page: () => PorfileHostScreen(),
      bindings: [
        PorfileHostBinding(),
      ],
    ),
    GetPage(
      name: requestScreen,
      page: () => RequestScreen(),
      bindings: [
        RequestBinding(),
      ],
    ),
    GetPage(
      name: bankDetailsScreen,
      page: () => BankDetailsScreen(),
      bindings: [
        BankDetailsBinding(),
      ],
    ),
    GetPage(
      name: hosts1Screen,
      page: () => Hosts1Screen(),
      bindings: [
        Hosts1Binding(),
      ],
    ),
    GetPage(
      name: payment3Screen,
      page: () => Payment3Screen(),
      bindings: [
        Payment3Binding(),
      ],
    ),
    GetPage(
      name: chat3Screen,
      page: () => Chat3Screen(),
      bindings: [
        Chat3Binding(),
      ],
    ),
    GetPage(
      name: reviewYourChoiceScreen,
      page: () => ReviewYourChoiceScreen(),
      bindings: [
        ReviewYourChoiceBinding(),
      ],
    ),
    GetPage(
      name: bookingWithVascoScreen,
      page: () => BookingWithVascoScreen(),
      bindings: [
        BookingWithVascoBinding(),
      ],
    ),
    GetPage(
      name: saveHostsScreen,
      page: () => SaveHostsScreen(),
      bindings: [
        SaveHostsBinding(),
      ],
    ),
    GetPage(
      name: exploreScreen,
      page: () => ExploreScreen(),
      bindings: [
        ExploreBinding(),
      ],
    ),
    GetPage(
      name: payment4Screen,
      page: () => Payment4Screen(),
      bindings: [
        Payment4Binding(),
      ],
    ),
    GetPage(
      name: hosts2Screen,
      page: () => Hosts2Screen(),
      bindings: [
        Hosts2Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => FilterScreen(),
      bindings: [
        FilterBinding(),
      ],
    )
  ];
}
