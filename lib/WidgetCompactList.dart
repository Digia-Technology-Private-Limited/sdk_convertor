import 'dart:convert';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:ui_sdk/components/WidgetType.dart';
import 'package:ui_sdk/props/ApiResponse.dart';
import 'package:ui_sdk/props/StandardScreenResponse.dart';
import 'package:ui_sdk/props/UikButtonProps.dart';

class WidgetCompactList extends StatelessWidget {
  WidgetCompactList(
      {super.key,
      required this.globalWidgetResponse,
      dynamic this.onComponentAdded});

  String globalWidgetResponse;

  dynamic onComponentAdded;

  addComponent() {
    ApiResponse globalResponseParsed =
        ApiResponse.fromJson(jsonDecode(globalWidgetResponse));
    StandardScreenResponse standardScreenResponse =
        StandardScreenResponse.fromJson(globalResponseParsed.data);
    var randomId = Random().nextInt(1000).toString();
    standardScreenResponse.widgets.add(
      StandardPageResponseWidgets.fromJson(
        {
          "id": randomId,
          "uiType": WidgetType.UikButton.toString(),
        },
      ),
    );
    late Map<String, dynamic>? dataStoreTemp = {
      randomId: UikButtonProps().mockWidget()
    };
    print(dataStoreTemp);
    standardScreenResponse.dataStore?.addAll(dataStoreTemp);
    globalResponseParsed.data["widgets"] = standardScreenResponse.widgets;
    globalResponseParsed.data["dataStore"] = standardScreenResponse.dataStore;
    onComponentAdded(globalResponseParsed);
  }

  @override
  Widget build(BuildContext context) {
    ApiResponse globalResponseParsed =
        ApiResponse.fromJson(jsonDecode(globalWidgetResponse));
    StandardScreenResponse standardScreenResponse =
        StandardScreenResponse.fromJson(globalResponseParsed.data);
    var listLength = standardScreenResponse.widgets.length + 1;

    print("inside compact");
    return ListView.builder(
      // Let the ListView know how many items it needs to build.
      itemCount: listLength,
      // Provide a builder function. This is where the magic happens.
      // Convert each item into a widget based on the type of item it is.
      itemBuilder: (context, index) {
        print(index);

        if (index < standardScreenResponse.widgets.length) {
          final StandardPageResponseWidgets item =
              standardScreenResponse.widgets[index];
          return ListTile(
            title: Text(item.uiType!),
            subtitle: Text(item.id!),
          );
        } else {
          return Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: ListTile(
              title: const Text("ADD WIDGET"),
              subtitle: const Text("Press to select"),
              onTap: () {
                debugPrint("ADD BUTTON");
                addComponent();
              },
            ),
          );
        }
      },
    );
  }
}
