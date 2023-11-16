var services = {
  "isSuccess": true,
  "data": {
    "response": {
      "type": "NORMAL",
      "componentStype": "flutterNative",
      "widgets": [
        {"id": "navBar", "uiType": "UikNavbar"},
        {"id": "titleText", "uiType": "UikContainerText"},
        {"id": "searchBar", "uiType": "UikSearch"},
        {"id": "earning", "uiType": "UikTwoComponentRow"},
        {"id": "mostShare", "uiType": "UikTwoComponentRow"},
        {"id": "mostSharelist", "uiType": "UikScrollProducts"},
        {"id": "topSell", "uiType": "UikContainerText"},
        {"id": "titleProductCardGrid", "uiType": "UikProductCardGrid"},
        {"id": "feature", "uiType": "UikTwoComponentRow"},
        {"id": "featurelist", "uiType": "UikScrollProducts"}
      ],
      "dataStore": {
        "navBar": {
          "id": "navBar",
          "size": "small",
          "transparency": true,
          "leftIcon": {
            "id": "leftIcon",
            "iconVal": "0xe092",
            "iconSize": "20",
            "wid": "15"
          },
          "triggerElementType": "icon",
          "triggerIcon": {"id": "icon", "iconVal": "0xf235", "iconSize": "22.0"}
        },
        "titleText": {
          "id": "titleText",
          "height": "42.0",
          "width": "343.0",
          "text": "Services",
          "size": "32",
          "normalFontWeight": "FontWeight.w600",
          "leftMargin": "20.0",
          "topMargin": "0.0",
          "bototmMargin": "0.0"
        },
        "searchBar": {
          "id": "searchBar",
          "leftMargin": "16.0",
          "rightMargin": "16.0",
          "topMargin": "20",
          "borderRadius": "8",
          "label": "Search",
          "labelFontSize": "16",
          "labelFontWeight": "FontWeight.w400"
        },
        "earning": {
          "id": "earning",
          "bgcolor": "#F9F0E9",
          "marginLeft": "10",
          "marginRight": "6",
          "marginTop": "16",
          "marginBottom": "5",
          "firstComponent": {
            "id": "column",
            "height": "130",
            "leftMargin": "20",
            "widgets": [
              {
                "id": "cell",
                "widthSize": "280",
                "leftElement": {
                  "id": "icon",
                  "iconVal": "0xe46a",
                  "iconSize": "40"
                },
                "titleText": {
                  "id": "text",
                  "text": "₹4000",
                  "size": "24",
                  "fontWeight": "FontWeight.w600"
                },
                "subtitleText": {
                  "id": "text",
                  "text": "My total earnings",
                  "size": "14",
                  "fontWeight": "FontWeight.w500"
                },
                "rightElement": {
                  "id": "icon",
                  "iconVal": "0xf02dc",
                  "iconSize": "36"
                },
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              {
                "id": "twoRow",
                "firstComponent": {
                  "id": "cell",
                  "marginLeft": "16",
                  "widthSize": "170",
                  "heightSize": "60",
                  "titleText": {
                    "id": "text",
                    "text": "20",
                    "size": "18",
                    "fontWeight": "FontWeight.w500"
                  },
                  "subtitleText": {
                    "id": "text",
                    "text": "Active leads",
                    "size": "12",
                    "fontWeight": "FontWeight.w500"
                  }
                },
                "secondComponent": {
                  "id": "cell",
                  "widthSize": "173",
                  "heightSize": "60",
                  "titleText": {
                    "id": "text",
                    "text": "10",
                    "size": "18",
                    "fontWeight": "FontWeight.w500"
                  },
                  "subtitleText": {
                    "id": "text",
                    "text": "Pending leads",
                    "size": "12",
                    "fontWeight": "FontWeight.w500"
                  }
                }
              }
            ]
          },
          "secondComponent": {}
        },
        "mostShare": {
          "id": "mostShare",
          "height": "40",
          "firstComponent": {
            "id": "text",
            "height": "27",
            "text": "Most Shared",
            "bottonMargin": "16",
            "topMargin": "16",
            "leftMargin": "20",
            "width": "150",
            "fontFamily": "Poppins",
            "normalFontWeight": "FontWeight.w500",
            "size": "18"
          },
          "secondComponent": {
            "id": "text",
            "height": "16",
            "text": "view all",
            "bottonMargin": "16",
            "topMargin": "16",
            "rightMargin": "16",
            "width": "47",
            "fontFamily": "Poppins",
            "normalFontWeight": "FontWeight.w500",
            "size": "12",
            "color": "#3F51B5"
          },
          "marginBottom": "16",
          "action": {
            "tap": {
              "type": "UIK_OPEN_WEB",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "mostSharelist": {
          "id": "mostSharelist",
          "scrollAxis": "Axis.horizontal",
          "leftMargin": "16",
          "gapBetweenItems": "16",
          "type": "row",
          "items": [
            {
              "id": "twoRow",
              "bgcolor": "#CFE3E2",
              "marginLeft": "16",
              "marginRight": "16",
              "marginTop": "10",
              "marginBottom": "10",
              "firstComponent": {
                "id": "column",
                "height": "180",
                "widgets": [
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text": "Medyseva",
                      "size": "12",
                      "fontWeight": "FontWeight.w400",
                      "color": "#212121",
                      "leftMargin": "20"
                    },
                    "leftMargin": "12",
                    "rightMargin": "12",
                    "topMargin": "10"
                  },
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text": "2.50% Joining\nBonus",
                      "size": "16",
                      "fontWeight": "FontWeight.w600",
                      "color": "#212121",
                      "leftMargin": "12"
                    },
                    "leftMargin": "12",
                    "rightMargin": "12",
                    "topMargin": "2"
                  },
                  {
                    "id": "button",
                    "widthSize": "62",
                    "heightSize": "28",
                    "borderRadius": "4",
                    "text": {
                      "id": "titletext",
                      "text": "Share",
                      "size": "12",
                      "fontWeight": "FontWeight.w500",
                      "color": "#212121"
                    },
                    "action": {
                      "tap": {
                        "type": "UIK_OPEN_WEB",
                        "data": {
                          "url":
                              "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                        }
                      }
                    },
                    "topMargin": "12",
                    "backgroundColor": "#9FCECB",
                    "borderColor": "#9FCECB"
                  }
                ]
              },
              "secondComponent": {
                "id": "image",
                "src":
                    "https://static.wixstatic.com/media/a9ff3b_9928686dcfa740bd802821d0b6f4ac03.jpg/v1/fit/w_1000,h_1000,q_90/file.jpg",
                "height": "130",
                "width": "130",
                "rad": "4",
                "iFit": "BoxFit.contain",
                "isCenter": "true"
              }
            },
            {
              "id": "twoRow",
              "bgcolor": "#FCC9C5",
              "marginLeft": "16",
              "marginRight": "16",
              "marginTop": "10",
              "marginBottom": "10",
              "firstComponent": {
                "id": "column",
                "height": "180",
                "widgets": [
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text": "Goodworker",
                      "size": "12",
                      "fontWeight": "FontWeight.w400",
                      "color": "#212121",
                      "leftMargin": "20"
                    },
                    "leftMargin": "12",
                    "rightMargin": "12",
                    "topMargin": "10"
                  },
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text": "2.50% Joining\nBonus",
                      "size": "16",
                      "fontWeight": "FontWeight.w600",
                      "color": "#212121",
                      "leftMargin": "12"
                    },
                    "leftMargin": "12",
                    "rightMargin": "12",
                    "topMargin": "2"
                  },
                  {
                    "id": "button",
                    "widthSize": "62",
                    "heightSize": "28",
                    "borderRadius": "4",
                    "text": {
                      "id": "titletext",
                      "text": "Share",
                      "size": "12",
                      "fontWeight": "FontWeight.w500",
                      "color": "#212121"
                    },
                    "topMargin": "12",
                    "backgroundColor": "#F0918A",
                    "borderColor": "#F0918A",
                    "action": {
                      "tap": {
                        "type": "UIK_OPEN_WEB",
                        "data": {
                          "url":
                              "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                        }
                      }
                    }
                  }
                ]
              },
              "secondComponent": {
                "id": "image",
                "src":
                    "https://static.wixstatic.com/media/a9ff3b_9928686dcfa740bd802821d0b6f4ac03.jpg/v1/fit/w_1000,h_1000,q_90/file.jpg",
                "height": "130",
                "width": "130",
                "rad": "4",
                "iFit": "BoxFit.contain",
                "isCenter": "true"
              }
            }
          ]
        },
        "topSell": {
          "id": "topSell",
          "text": "Top Selling Brands",
          "width": "168",
          "height": "27",
          "leftMargin": "20",
          "fontFamily": "Poppins",
          "normalFontWeight": "FontWeight.w500",
          "size": "18",
          "topMargin": "16"
        },
        "titleProductCardGrid": {
          "id": "titleProductCardGrid",
          "crossAxisCount": 3,
          "leftMargin": "20",
          "rightMargin": "20",
          "topMargin": "20",
          "productCards": [
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Earn ₹2300",
                "width": "67",
                "height": "16",
                "size": "12",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "Sell & Buy",
                "width": "70",
                "height": "21",
                "size": "14",
                "normalFontWeight": "FontWeight.w500",
                "color": "#000000",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Upto 2.50%",
                "width": "67",
                "height": "16",
                "size": "12",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "Medication",
                "width": "80",
                "height": "21",
                "size": "14",
                "normalFontWeight": "FontWeight.w500",
                "color": "#000000",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Upto 2.50%",
                "width": "67",
                "height": "16",
                "size": "12",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "Jobs",
                "width": "70",
                "height": "21",
                "size": "14",
                "normalFontWeight": "FontWeight.w500",
                "color": "#000000",
                "leftMargin": "25",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Earn ₹2300",
                "width": "67",
                "height": "16",
                "size": "12",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "Trading",
                "width": "70",
                "height": "21",
                "size": "14",
                "normalFontWeight": "FontWeight.w500",
                "leftMargin": "16",
                "color": "#000000",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Earn ₹2300",
                "width": "67",
                "height": "16",
                "size": "12",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "Banking",
                "width": "70",
                "height": "21",
                "size": "14",
                "normalFontWeight": "FontWeight.w500",
                "leftMargin": "16",
                "color": "#000000",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Earn ₹2300",
                "width": "67",
                "height": "16",
                "size": "12",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "Insurance",
                "width": "80",
                "height": "21",
                "size": "14",
                "leftMargin": "10",
                "normalFontWeight": "FontWeight.w500",
                "color": "#000000",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Earn ₹2300",
                "width": "67",
                "height": "16",
                "size": "12",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "Loans",
                "width": "70",
                "height": "21",
                "size": "14",
                "leftMargin": "25",
                "normalFontWeight": "FontWeight.w500",
                "color": "#000000",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            },
            {
              "id": "HomeCardTwelve",
              "badgeText": {
                "id": "text",
                "text": "Upto 40%",
                "width": "67",
                "height": "16",
                "size": "12",
                "leftMargin": "16",
                "normalFontWeight": "FontWeight.w400",
                "color": "#000000"
              },
              "text": {
                "id": "text",
                "text": "OTT",
                "width": "70",
                "height": "21",
                "size": "14",
                "leftMargin": "40",
                "normalFontWeight": "FontWeight.w500",
                "color": "#000000",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "image": {
                "id": "titleImage",
                "width": "80",
                "height": "57",
                "topLeftRadius": "4",
                "topRightRadius": "4",
                "bottomLeftRadius": "4",
                "bottomRightRadius": "4",
                "url":
                    "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                "action": {
                  "tap": {
                    "type": "UIK_OPEN_WEB",
                    "data": {
                      "url":
                          "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                    }
                  }
                }
              },
              "action": {
                "tap": {
                  "type": "UIK_OPEN_WEB",
                  "data": {
                    "url":
                        "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                  }
                }
              }
            }
          ],
          "action": {
            "tap": {
              "type": "UIK_OPEN_WEB",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "feature": {
          "id": "feature",
          "height": "40",
          "firstComponent": {
            "id": "text",
            "height": "27",
            "text": "Featured",
            "bottonMargin": "16",
            "topMargin": "16",
            "leftMargin": "20",
            "width": "113",
            "fontFamily": "Poppins",
            "normalFontWeight": "FontWeight.w500",
            "size": "18"
          },
          "secondComponent": {
            "id": "text",
            "height": "16",
            "text": "view all",
            "bottonMargin": "16",
            "topMargin": "16",
            "rightMargin": "16",
            "width": "47",
            "fontFamily": "Poppins",
            "normalFontWeight": "FontWeight.w500",
            "size": "12",
            "color": "#3F51B5"
          },
          "marginBottom": "16",
          "action": {
            "tap": {
              "type": "UIK_OPEN_WEB",
              "data": {
                "url":
                    "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
              }
            }
          }
        },
        "featurelist": {
          "id": "featurelist",
          "scrollAxis": "Axis.horizontal",
          "leftMargin": "16",
          "gapBetweenItems": "16",
          "type": "row",
          "items": [
            {
              "id": "twoRow",
              "bgcolor": "#C3CDFF",
              "marginLeft": "16",
              "marginRight": "16",
              "marginTop": "10",
              "marginBottom": "10",
              "firstComponent": {
                "id": "column",
                "height": "180",
                "widgets": [
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text": "Make sure your shop\nis insured",
                      "size": "16",
                      "fontWeight": "FontWeight.w500",
                      "color": "#212121",
                      "leftMargin": "20"
                    },
                    "leftMargin": "12",
                    "rightMargin": "12",
                    "topMargin": "10"
                  },
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text":
                          "> Expert Advice  > Instant Policy\n> Speedy Claims",
                      "size": "12",
                      "fontWeight": "FontWeight.w400"
                    },
                    "leftMargin": "10",
                    "topMargin": "6",
                    "distance": "2"
                  },
                  {
                    "id": "button",
                    "widthSize": "101",
                    "heightSize": "32",
                    "borderRadius": "4",
                    "text": {
                      "id": "titletext",
                      "text": "Refer a friend",
                      "size": "12",
                      "fontWeight": "FontWeight.w500",
                      "color": "#FFFFFF"
                    },
                    "topMargin": "12",
                    "backgroundColor": "#3F51B5",
                    "borderColor": "#3F51B5",
                    "action": {
                      "tap": {
                        "type": "UIK_OPEN_WEB",
                        "data": {
                          "url":
                              "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                        }
                      }
                    }
                  }
                ]
              },
              "secondComponent": {
                "id": "image",
                "src":
                    "https://static.wixstatic.com/media/a9ff3b_9928686dcfa740bd802821d0b6f4ac03.jpg/v1/fit/w_1000,h_1000,q_90/file.jpg",
                "height": "40",
                "width": "85",
                "rad": "4",
                "iFit": "BoxFit.fill",
                "marginTop": "10",
                "marginRight": "12"
              }
            },
            {
              "id": "twoRow",
              "bgcolor": "#FFBF86",
              "marginLeft": "16",
              "marginRight": "16",
              "marginTop": "10",
              "marginBottom": "10",
              "firstComponent": {
                "id": "column",
                "height": "180",
                "widgets": [
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text": "Make sure your shop\nis insured",
                      "size": "16",
                      "fontWeight": "FontWeight.w500",
                      "color": "#212121",
                      "leftMargin": "20"
                    },
                    "leftMargin": "12",
                    "rightMargin": "12",
                    "topMargin": "10"
                  },
                  {
                    "id": "itext",
                    "icon": {},
                    "title": {
                      "text":
                          "> Expert Advice  > Instant Policy\n> Speedy Claims",
                      "size": "12",
                      "fontWeight": "FontWeight.w400"
                    },
                    "leftMargin": "10",
                    "rightMargin": "12",
                    "topMargin": "6",
                    "distance": "2"
                  },
                  {
                    "id": "button",
                    "widthSize": "101",
                    "heightSize": "32",
                    "borderRadius": "4",
                    "text": {
                      "id": "titletext",
                      "text": "Refer a friend",
                      "size": "12",
                      "fontWeight": "FontWeight.w500",
                      "color": "#FFFFFF"
                    },
                    "topMargin": "12",
                    "backgroundColor": "#F5841F",
                    "borderColor": "#F5841F",
                    "action": {
                      "tap": {
                        "type": "UIK_OPEN_WEB",
                        "data": {
                          "url":
                              "https://sylhetmirror.com/2022/04/03/tesla-delivers-over-1-million-electric-cars-over-past-year/"
                        }
                      }
                    }
                  }
                ]
              },
              "secondComponent": {
                "id": "image",
                "src":
                    "https://static.wixstatic.com/media/a9ff3b_9928686dcfa740bd802821d0b6f4ac03.jpg/v1/fit/w_1000,h_1000,q_90/file.jpg",
                "height": "40",
                "width": "85",
                "rad": "4",
                "iFit": "BoxFit.fill",
                "marginTop": "10",
                "marginRight": "12"
              }
            }
          ]
        }
      }
    }
  }
};
