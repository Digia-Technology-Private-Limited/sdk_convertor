var catalogue = {
  "isSuccess": true,
  "data": {
    "response": {
      "type": "NORMAL",
      "componentStype": "flutterNative",
      "widgets": [
        {"id": "appBar", "uiType": "UikAppBar"},
        {"id": "searchBar", "uiType": "UikSearch"},
        {"id": "chipList", "uiType": "UikTextChipList"},
        {"id": "productGrid", "uiType": "UikProductCardGrid"},
        {"id": "sortAndFilterRow", "uiType": "UikMultiButtonRow"}
      ],
      "dataStore": {
        "appBar": {
          "id": "appBar",
          "leadingIcon": {
            "id": "backIcon",
            "iconVal": "0xe092",
            "iconSize": "20.0",
            "action": {"tap": {}}
          },
          "centerText": {
            "id": "titleText",
            "text": "Telecom",
            "fontWeight": "FontWeight.w500"
          },
          "rightElement": {},
          "sideMargin": "16",
          "topMargin": "20",
          "bottomMargin": "20"
        },
        "searchBar": {
          "id": "searchBar",
          "leftMargin": "16.0",
          "rightMargin": "16.0"
        },
        "chip": {
          "id": "chip",
          "text": {
            "id": "text",
            "text": "All",
            "size": "14.0",
            "fontWeight": "FontWeight.w500",
            "color": "0xFFFFFFFF"
          },
          "bgColor": "0xFF3F51B5",
          "verticalMargin": "10.0",
          "horizontalMargin": "16.0"
        },
        "chipList": {
          "id": "chipList",
          "children": [
            {
              "id": "chip",
              "text": {
                "id": "text",
                "text": "All",
                "size": "14.0",
                "fontWeight": "FontWeight.w500",
                "color": "0xFFFFFFFF"
              },
              "bgColor": "0xFF3F51B5",
              "topMargin": "10.0",
              "bottomMargin": "20.0",
              "leftMargin": "16.0",
              "rightMargin": "8.0"
            },
            {
              "id": "chip",
              "text": {
                "id": "text",
                "text": "Router",
                "size": "14.0",
                "fontWeight": "FontWeight.w500"
              },
              "topMargin": "10.0",
              "bottomMargin": "20.0",
              "leftMargin": "8.0",
              "rightMargin": "8.0"
            },
            {
              "id": "chip",
              "text": {
                "id": "text",
                "text": "Lan Wires",
                "size": "14.0",
                "fontWeight": "FontWeight.w500"
              },
              "topMargin": "10.0",
              "bottomMargin": "20.0",
              "leftMargin": "8.0",
              "rightMargin": "8.0"
            },
            {
              "id": "chip",
              "text": {
                "id": "text",
                "text": "Switches",
                "size": "14.0",
                "fontWeight": "FontWeight.w500"
              },
              "topMargin": "10.0",
              "bottomMargin": "20.0",
              "leftMargin": "8.0",
              "rightMargin": "16.0"
            }
          ]
        },
        "productGrid": {
          "id": "productGrid",
          "leftMargin": "16.0",
          "rightMargin": "16.0",
          "gridHeight": "350.0",
          "productCards": [
            {
              "id": "productCard",
              "imageUrl":
                  "https://cdn.shopify.com/s/files/1/1183/1328/products/0e44a1e857d737112dc14a2239bda79c_1500x.png?v=1667288674",
              "title": {
                "id": "title",
                "text": "CAT 6 Ethernet Cable (Pack of 10)",
                "fontWeight": "FontWeight.w400",
                "size": "14.0"
              },
              "price": {
                "id": "price",
                "text": "₹250.0",
                "fontWeight": "FontWeight.w400",
                "isStrike": true,
                "color": "0xFF9E9E9E",
                "size": "16.0"
              },
              "discountedPrice": {
                "id": "title",
                "text": "₹150.0",
                "size": "16.0",
                "fontWeight": "FontWeight.w500"
              },
              "action": {
                "tap": {
                  "type": "OPEN_PRODUCT",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "productCard",
              "imageUrl":
                  "https://cdn.shopify.com/s/files/1/1183/1328/products/0e44a1e857d737112dc14a2239bda79c_1500x.png?v=1667288674",
              "title": {
                "id": "title",
                "text": "CAT 6 Ethernet Cable (Pack of 10)",
                "fontWeight": "FontWeight.w400",
                "size": "14.0"
              },
              "price": {
                "id": "price",
                "text": "₹250.0",
                "fontWeight": "FontWeight.w400",
                "isStrike": true,
                "color": "0xFF9E9E9E",
                "size": "16.0"
              },
              "discountedPrice": {
                "id": "title",
                "text": "₹150.0",
                "size": "16.0",
                "fontWeight": "FontWeight.w500"
              }
            },
            {
              "id": "productCard",
              "imageUrl":
                  "https://cdn.shopify.com/s/files/1/1183/1328/products/0e44a1e857d737112dc14a2239bda79c_1500x.png?v=1667288674",
              "title": {
                "id": "title",
                "text": "CAT 6 Ethernet Cable (Pack of 10)",
                "fontWeight": "FontWeight.w400",
                "size": "14.0"
              },
              "price": {
                "id": "price",
                "text": "₹250.0",
                "fontWeight": "FontWeight.w400",
                "isStrike": true,
                "color": "0xFF9E9E9E",
                "size": "16.0"
              },
              "discountedPrice": {
                "id": "title",
                "text": "₹150.0",
                "size": "16.0",
                "fontWeight": "FontWeight.w500"
              }
            },
            {
              "id": "productCard",
              "imageUrl":
                  "https://cdn.shopify.com/s/files/1/1183/1328/products/0e44a1e857d737112dc14a2239bda79c_1500x.png?v=1667288674",
              "title": {
                "id": "title",
                "text": "CAT 6 Ethernet Cable (Pack of 10)",
                "fontWeight": "FontWeight.w400",
                "size": "14.0"
              },
              "price": {
                "id": "price",
                "text": "₹250.0",
                "fontWeight": "FontWeight.w400",
                "isStrike": true,
                "color": "0xFF9E9E9E",
                "size": "16.0"
              },
              "discountedPrice": {
                "id": "title",
                "text": "₹150.0",
                "size": "16.0",
                "fontWeight": "FontWeight.w500"
              }
            },
            {
              "id": "productCard",
              "imageUrl":
                  "https://cdn.shopify.com/s/files/1/1183/1328/products/0e44a1e857d737112dc14a2239bda79c_1500x.png?v=1667288674",
              "title": {
                "id": "title",
                "text": "CAT 6 Ethernet Cable (Pack of 10)",
                "fontWeight": "FontWeight.w400",
                "size": "14.0"
              },
              "price": {
                "id": "price",
                "text": "₹250.0",
                "fontWeight": "FontWeight.w400",
                "isStrike": true,
                "color": "0xFF9E9E9E",
                "size": "16.0"
              },
              "discountedPrice": {
                "id": "title",
                "text": "₹150.0",
                "size": "16.0",
                "fontWeight": "FontWeight.w500"
              }
            },
            {
              "id": "productCard",
              "imageUrl":
                  "https://cdn.shopify.com/s/files/1/1183/1328/products/0e44a1e857d737112dc14a2239bda79c_1500x.png?v=1667288674",
              "title": {
                "id": "title",
                "text": "CAT 6 Ethernet Cable (Pack of 10)",
                "fontWeight": "FontWeight.w400",
                "size": "14.0"
              },
              "price": {
                "id": "price",
                "text": "₹250.0",
                "fontWeight": "FontWeight.w400",
                "isStrike": true,
                "color": "0xFF9E9E9E",
                "size": "16.0"
              },
              "discountedPrice": {
                "id": "title",
                "text": "₹150.0",
                "size": "16.0",
                "fontWeight": "FontWeight.w500"
              }
            }
          ],
          "action": {"tap": {}}
        },
        "sortAndFilterRow": {
          "buttons": [
            {
              "text": {
                "id": "text",
                "text": "Sort",
                "size": "14.0",
                "color": "0xFFFFFFFF",
                "fontWeight": "FontWeight.w500"
              },
              "widthSize": "160.0",
              "heightSize": "40.0",
              "backgroundColor": "0xFF3F51B5",
              "textColor": "0xFFFFFFFF",
              "rightElement": {
                "id": "backIcon",
                "iconVal": "0xe627",
                "iconSize": "20.0",
                "iconColor": "0xFFFFFFFF",
                "action": {"tap": {}}
              },
              "leftMargin": "16.0",
              "rightMargin": "8.0",
              "topMargin": "20.0",
              "action": {"tap": {}}
            },
            {
              "text": {
                "id": "text",
                "text": "Filter",
                "size": "14.0",
                "color": "0xFFFFFFFF",
                "fontWeight": "FontWeight.w500"
              },
              "widthSize": "160.0",
              "heightSize": "40.0",
              "backgroundColor": "0xFF3F51B5",
              "textColor": "0xFFFFFFFF",
              "rightElement": {
                "id": "backIcon",
                "iconVal": "0xe683",
                "iconSize": "20.0",
                "iconColor": "0xFFFFFFFF",
                "action": {"tap": {}}
              },
              "leftMargin": "8.0",
              "rightMargin": "16.0",
              "topMargin": "20.0",
              "action": {"tap": {}}
            }
          ]
        }
      }
    }
  }
};
