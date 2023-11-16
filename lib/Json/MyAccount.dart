var my_account = {
  "isSuccess": true,
  "data": {
    "response": {
      "type": "NORMAL",
      "componentStype": "flutterNative",
      "widgets": [
        {"id": "navBar", "uiType": "UikNavbar"},
        {"id": "account", "uiType": "UikContainerText"},
        {"id": "accountDesc", "uiType": "UikContainerText"},
        {"id": "profile", "uiType": "UikProfile"},
        {"id": "orders", "uiType": "UikCell"},
        {"id": "details", "uiType": "UikCell"},
        {"id": "wishlist", "uiType": "UikCell"},
        {"id": "address", "uiType": "UikCell"},
        {"id": "payments", "uiType": "UikCell"},
        {"id": "signout", "uiType": "UikCell"}
      ],
      "dataStore": {
        "navBar": {
          "id": "navBar",
          "height": "56",
          "triggerElementType": "icon",
          "triggerIcon": {"id": "icon", "iconVal": "0xe57f", "iconSize": "22.0"}
        },
        "account": {
          "id": "account",
          "text": "my account",
          "width": "343",
          "height": "42",
          "size": "32",
          "normalFontWeight": "FontWeight.w600",
          "leftMargin": "16"
        },
        "accountDesc": {
          "id": "accountDesc",
          "text": "Complete your profile details",
          "width": "203",
          "height": "21",
          "size": "14",
          "normalFontWeight": "FontWeight.w400",
          "leftMargin": "16",
          "topMargin": "6"
        },
        "profile": {
          "id": "profile",
          "leftMargin": "16",
          "circularAvatar": {
            "id": "icon",
            "backgroundImage":
                "https://images.unsplash.com/photo-1585409677983-0f6c41ca9c3b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80",
            "backgroundColor": "0xFFFFFFFF",
            "shape": "BoxShape.circle",
            "width": "35",
            "height": "35",
            "size": "10",
            "borderRadius": "8"
          },
          "title": {
            "id": "name",
            "text": "Kalyan Prakash",
            "size": "16",
            "fontWeight": "FontWeight.w500"
          },
          "subtitle": {
            "id": "phone",
            "text": "+91 75555 93644",
            "size": "14",
            "fontWeight": "FontWeight.w400",
            "color": "0xFF9E9E9E"
          },
          "topMargin": "30",
          "bottomMargin": "2"
        },
        "orders": {
          "id": "orders",
          "leftElement": {
            "id": "leftElement",
            "iconVal": "0xf37d",
            "iconSize": "22.0"
          },
          "titleText": {
            "id": "titleText",
            "text": "My Orders",
            "size": "16",
            "fontWeight": "FontWeight.w400"
          },
          "rightElement": {
            "id": "text",
            "text": "14",
            "width": "16",
            "height": "24",
            "normalFontWeight": "FontWeight.w400",
            "size": "14",
            "topMargin": "26",
            "color": "0xFF9E9E9E"
          },
          "topMargin": "20",
          "action": {
            "tap": {
              "type": "OPEN_ORDERS",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "details": {
          "id": "details",
          "leftElement": {
            "id": "leftElement",
            "iconVal": "0xf27a",
            "iconSize": "22.0"
          },
          "titleText": {
            "id": "titleText",
            "text": "My Details",
            "size": "16",
            "fontWeight": "FontWeight.w400"
          },
          "topMargin": "15",
          "action": {
            "tap": {
              "type": "OPEN_DETAILS",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "wishlist": {
          "id": "wishlist",
          "leftElement": {
            "id": "leftElement",
            "iconVal": "0xf04b",
            "iconSize": "22.0"
          },
          "titleText": {
            "id": "titleText",
            "text": "My Wishlist",
            "size": "16",
            "fontWeight": "FontWeight.w400"
          },
          "topMargin": "15",
          "action": {
            "tap": {
              "type": "OPEN_WISHLIST",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "address": {
          "id": "address",
          "topMargin": "20",
          "leftElement": {
            "id": "leftElement",
            "iconVal": "0xf193",
            "iconSize": "22.0"
          },
          "titleText": {
            "id": "titleText",
            "text": "Address Book",
            "size": "16",
            "fontWeight": "FontWeight.w400"
          },
          "action": {
            "tap": {
              "type": "OPEN_ADDRESS",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "payments": {
          "id": "payments",
          "topMargin": "20",
          "leftElement": {
            "id": "leftElement",
            "iconVal": "0xf082c",
            "iconSize": "22.0"
          },
          "titleText": {
            "id": "titleText",
            "text": "Payment Methods",
            "size": "16",
            "fontWeight": "FontWeight.w400"
          },
          "action": {
            "tap": {
              "type": "OPEN_PAYMENT",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "signout": {
          "id": "signout",
          "topMargin": "20",
          "leftElement": {
            "id": "leftElement",
            "iconVal": "0xf88b",
            "iconSize": "22.0"
          },
          "titleText": {
            "id": "titleText",
            "text": "Sign Out",
            "size": "16",
            "fontWeight": "FontWeight.w400"
          },
          "action": {
            "tap": {
              "type": "OPEN_SIGN_OUT",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        }
      }
    }
  }
};
