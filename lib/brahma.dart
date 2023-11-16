import 'dart:convert';
import 'package:json_editor/json_editor.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:sdk_converter/WidgetCompactList.dart';
import 'package:ui_sdk/NavigatorService.dart';
import 'package:ui_sdk/StandardPage.dart';
import 'package:ui_sdk/generated/json/base/json_convert_content.dart';
import 'package:ui_sdk/props/ApiResponse.dart';
import 'package:ui_sdk/props/UikAction.dart';

import 'Json/Cart.dart';
import 'Json/Catalogue.dart';
import 'Json/Home.dart';
import 'Json/MyAccount.dart';
import 'Json/Order.dart';
import 'Json/Services.dart';

String global = "";

class Test extends StatefulWidget {
  Test();

  @override
  State<Test> createState() => _TestState();
}



class _TestState extends State<Test> {

  void onComponentAdded(ApiResponse updatedGlobal) {
    debugPrint("updated response recieved" );
    String jsonStu = jsonEncode(updatedGlobal.toJson());
    debugPrint(jsonStu);
    // global = jsonEncode(updatedGlobal);
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Material(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: screenHeight * 0.1,
          title: const Text(
            "Digia Ui Builder",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  width: screenWidth,
                  height: screenHeight * 0.1,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: screenWidth * 0.01),
                      ElevatedButton(
                          onPressed: () {
                            global = jsonEncode(home);
                            setState(() {});
                          },
                          child: const Text("Home")),
                      SizedBox(width: screenWidth * 0.01),
                      ElevatedButton(
                          onPressed: () {
                            global = jsonEncode(cart);
                            setState(() {});
                          },
                          child: const Text("Cart")),
                      SizedBox(width: screenWidth * 0.01),
                      ElevatedButton(
                          onPressed: () {
                            global = jsonEncode(services);
                            setState(() {});
                          },
                          child: const Text("Services")),
                      SizedBox(width: screenWidth * 0.01),
                      ElevatedButton(
                          onPressed: () {
                            global = jsonEncode(order);
                            setState(() {});
                          },
                          child: const Text("Order")),
                      SizedBox(width: screenWidth * 0.01),
                      ElevatedButton(
                          onPressed: () {
                            global = jsonEncode(my_account);
                            setState(() {});
                          },
                          child: const Text("My Account")),
                      SizedBox(width: screenWidth * 0.01),
                      ElevatedButton(
                          onPressed: () {
                            global = jsonEncode(catalogue);
                            setState(() {});
                          },
                          child: const Text("Catalogue")),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: screenWidth * 0.2,
                  height: screenHeight * 0.4,
                  decoration: BoxDecoration(border: Border.all(width: 2)),
                  child: (global != "")
                      ? WidgetCompactList(globalWidgetResponse: global, onComponentAdded: onComponentAdded,)
                      : const Text("Compact Screen View"),
                ),
                Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.8,
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: JsonEditor.string(
                    jsonString: global,
                    onValueChanged: (value) {
                      global = value.toString();
                    },
                  ),
                ),
                SizedBox(
                  width: screenWidth * 0.01,
                ),
                SizedBox(
                  width: screenWidth * 0.1,
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    child: const Text("Convert"),
                  ),
                ),
                SizedBox(
                  width: screenWidth * 0.01,
                ),
                Container(
                  width: screenWidth * 0.3,
                  height: screenHeight * 0.8,
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: (global != "")
                      ? TestPage().page
                      : const Text("Please Enter the json in the editor"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TestPage extends StandardPage {
  @override
  dynamic getData() {
    return fetchAlbum;
  }

  @override
  Set<String?> getActions() {
    Set<String?> actionList = Set();
    return actionList;
  }

  @override
  getPageCallBackForAction() {
    return of;
  }

  void of(UikAction uikAction) {
    // print(uikAction);
    var context = NavigationService.navigatorKey.currentContext;
    // print(context);
    String type = uikAction.tap.type;
    switch (type) {
      case "OPEN_WEB":
        {
          print("OPEN_WEB");
        }
        break;
      default:
        {
          print("default switch case :(");
        }
        break;
    }
  }

  @override
  getPageContext() {
    return TestPage;
  }

  @override
  getConstructorArgs() {
   return {};
  }
}

Future<ApiResponse> fetchAlbum(args) async {
  final queryParameter = {
    "id": "eb5f37b2-ca34-40a1-83ba-cb161eb55e6e",
  };

  //https://bc4c-1-38-54-6.ngrok.io
  final response = await http.get(
    Uri.parse('https://demo2913052.mockable.io/payment'),
    headers: {
      "ngrok-skip-browser-warning": "value",
    },
  );

  // print(response.body);

  return ApiResponse.fromJson(jsonDecode(global));
}
