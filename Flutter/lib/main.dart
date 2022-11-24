import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/101/container_sizedbox_learn.dart';
import 'package:flutter_application_1/101/text_learn_view.dart';
import 'package:flutter_application_1/202/Theme/light_theme.dart';
import 'package:flutter_application_1/202/tab_learn.dart';
import '101/app_bar_learn.dart';
import '101/button_learn.dart';
import '101/card_learn.dart';
import '101/color_learn.dart';
import '101/colum_row_learn.dart';
import '101/custom_widget_learn.dart';
import '101/icon_learn.dart';
import '101/indicator_learn.dart';
import '101/list_tile_learn.dart';
import '101/list_view_builder.dart';
import '101/list_view_learn.dart';
import '101/navigation_learn.dart';
import '101/padding_learn.dart';
import '101/page_view_learn.dart';
import '101/scaffold_learn.dart';
import '101/stack_learn.dart';
import '101/statefull_learn.dart';
import '101/statefull_life_cycle_learn.dart';
import '101/stateless_learn.dart';
import '101/image_learn.dart';
import '101/text_field_learn.dart';
import '202/Service/comment_learn_view.dart';
import '202/Service/service_learn_view.dart';
import '202/Service/service_post_learn_view.dart';
import '202/alert_learn.dart';
import '202/animated_learn_view.dart';
import '202/cache/secure_context/secure_context_learn.dart';
import '202/cache/shared_learn_cache.dart';
import '202/cache/shared_list_cache.dart';
import '202/form_learn_view.dart';
import '202/image_learn_202.dart';
import '202/model_learn_view.dart';
import '202/oop_learn_view.dart';
import '202/package_learn_view.dart';
import '202/sheet_learn.dart';
import '202/state_manage/state_manage_learn_view.dart';
import '202/theme_learn_view.dart';
import '202/widget_size_enum_learn_view.dart';
import 'demos/color_demo_view.dart';
import 'demos/color_life_cycle_view.dart';
import 'demos/my_collections_demo.dart';
import 'demos/note_demo_view.dart';
import 'demos/stack_demo_view.dart';

//Projenin ana özellikleri buradadır. Ara kodlar burada yazılmaz.
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //materialapp projenin şemasını çiziyor
      title:
          'Flutter Demo', //android kisminda kareye basıp kaydırıp kapattigimiz yerde cikan isim
      debugShowCheckedModeBanner: false,
      theme: LightTheme()
          .theme, //alt taraftaki gibi yapmak yerine kendimiz theme olustururuz //theme-- light_theme.dart
      // theme: ThemeData.dark().copyWith(
      //     listTileTheme: const ListTileThemeData(
      //         contentPadding: EdgeInsets
      //             .zero), //bütün listtile'ların paddingini sıfıra cekip ara sayfada kendimiz veriyoruz.
      //     progressIndicatorTheme:
      //         const ProgressIndicatorThemeData(color: Colors.white),
      //     errorColor: ColorItems.sulu,

      //     // inputDecorationTheme: const InputDecorationTheme(
      //     //     filled: true,
      //     //     fillColor: Colors.grey,
      //     //     iconColor: Colors.red,
      //     //     labelStyle: TextStyle(color: Colors.lime),
      //     //     border: OutlineInputBorder(),
      //     //     floatingLabelStyle: TextStyle(
      //     //         color: Colors.red,
      //     //         fontSize: 24,
      //     //         fontWeight: FontWeight.w600)),

      //     appBarTheme: const AppBarTheme(
      //         centerTitle: true,
      //         systemOverlayStyle: SystemUiOverlayStyle.light,
      //         backgroundColor: Colors.transparent,
      //         elevation: 0)),
      home: const AlertLearn(), //ara sayfayı burada çagiriyoruz
    );
  }
}
