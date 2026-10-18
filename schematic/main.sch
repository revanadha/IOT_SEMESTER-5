{
  "version": 1,
  "symbols": [
    {
      "id": "esp32_1",
      "type": "reg:esp32-devkit",
      "ref": "U1",
      "x": 18,
      "y": 34,
      "rotation": 0,
      "mirror": false
    },
    {
      "id": "led_1",
      "type": "led",
      "ref": "D1",
      "x": 14,
      "y": 15,
      "rotation": 0,
      "props": {
        "color": "red"
      },
      "mirror": false
    },
    {
      "id": "r_1",
      "type": "resistor",
      "ref": "R1",
      "x": 13,
      "y": 15,
      "rotation": 0,
      "value": "130",
      "mirror": false
    },
    {
      "id": "btn_1",
      "type": "reg:push-button",
      "ref": "U2",
      "x": 63,
      "y": 59,
      "rotation": 0,
      "mirror": false
    }
  ],
  "wires": [
    {
      "id": "bbs_w_0",
      "points": [
        {
          "x": 12,
          "y": 28
        },
        {
          "x": 15,
          "y": 28
        },
        {
          "x": 15,
          "y": 15
        },
        {
          "x": 13,
          "y": 15
        },
        {
          "x": 13,
          "y": 12
        }
      ],
      "net": "N_IO32"
    },
    {
      "id": "bbs_w_1",
      "points": [
        {
          "x": 12,
          "y": 30
        },
        {
          "x": 12,
          "y": 12
        },
        {
          "x": 79,
          "y": 12
        },
        {
          "x": 79,
          "y": 58
        },
        {
          "x": 69,
          "y": 58
        }
      ],
      "net": "N_IO33"
    },
    {
      "id": "bbs_w_2",
      "points": [
        {
          "x": 24,
          "y": 16
        },
        {
          "x": 47,
          "y": 16
        },
        {
          "x": 47,
          "y": 69
        },
        {
          "x": 14,
          "y": 69
        },
        {
          "x": 14,
          "y": 18
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_3",
      "points": [
        {
          "x": 24,
          "y": 16
        },
        {
          "x": 47,
          "y": 16
        },
        {
          "x": 47,
          "y": 58
        },
        {
          "x": 57,
          "y": 58
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_4",
      "points": [
        {
          "x": 14,
          "y": 18
        },
        {
          "x": 14,
          "y": 69
        },
        {
          "x": 15,
          "y": 69
        },
        {
          "x": 15,
          "y": 42
        },
        {
          "x": 12,
          "y": 42
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_5",
      "points": [
        {
          "x": 14,
          "y": 18
        },
        {
          "x": 14,
          "y": 69
        },
        {
          "x": 47,
          "y": 69
        },
        {
          "x": 47,
          "y": 28
        },
        {
          "x": 24,
          "y": 28
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_6",
      "points": [
        {
          "x": 13,
          "y": 18
        },
        {
          "x": 13,
          "y": 49
        },
        {
          "x": 14,
          "y": 49
        },
        {
          "x": 14,
          "y": 12
        }
      ],
      "net": "N12"
    }
  ],
  "junctions": [
    {
      "id": "j_47_16",
      "x": 47,
      "y": 16
    },
    {
      "id": "j_47_69",
      "x": 47,
      "y": 69
    },
    {
      "id": "j_14_69",
      "x": 14,
      "y": 69
    },
    {
      "id": "j_14_18",
      "x": 14,
      "y": 18
    },
    {
      "id": "j_47_58",
      "x": 47,
      "y": 58
    },
    {
      "id": "j_15_69",
      "x": 15,
      "y": 69
    },
    {
      "id": "j_47_28",
      "x": 47,
      "y": 28
    },
    {
      "id": "j_14_42",
      "x": 14,
      "y": 42
    }
  ],
  "netLabels": [
    {
      "id": "bbs_nl_0",
      "name": "N_IO32",
      "x": 12,
      "y": 28,
      "owner": "esp32_1",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_1",
      "name": "N_IO33",
      "x": 12,
      "y": 30,
      "owner": "esp32_1",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_2",
      "name": "GND",
      "x": 24,
      "y": 16,
      "owner": "esp32_1",
      "anchor": "start"
    },
    {
      "id": "bbs_nl_3",
      "name": "N12",
      "x": 13,
      "y": 18,
      "owner": "r_1",
      "anchor": "end"
    }
  ],
  "probes": [],
  "directives": [],
  "breadboardSync": {
    "sourceHash": "6895:1880383785",
    "symbolIds": [
      "esp32_1",
      "led_1",
      "r_1",
      "btn_1"
    ],
    "wireIds": [
      "bbs_w_0",
      "bbs_w_1",
      "bbs_w_2",
      "bbs_w_3",
      "bbs_w_4",
      "bbs_w_5",
      "bbs_w_6"
    ],
    "netLabelIds": [
      "bbs_nl_0",
      "bbs_nl_1",
      "bbs_nl_2",
      "bbs_nl_3"
    ]
  }
}