# Huami/Amazfit special case

Amazfit it kinda a special snowflake in the mi ecosystem, being one of the largest (if not the largest) and earliest company (i think their mi band was the first smart device made for xiaomi!)

Their devices can integrate sometime with mi home (the amazfit watches for example can have a mi home plugin installed), but it's mostly to be able to control mi home from their watches, no the other way around.

Their main app is Amazfit and Mi Fit, historically, Mi Fit was for the Mi Band and Mi Scales, and Amazfit was for the Amazfit Pace (sold outside of the mi ecosystem), but since version 4, they're basically the same. I guess given some of the anouncement from xiaomi that they're reorganizing their health devices/apps, as they announced a "Mi Health" app that will most likely replace Mi Fit, and Amazfit will probably connect to it.

Most of the amazfit devices aren't in mi home, hence, they aren't in the CSV file, here's the devices and their codenames:

| Device             | Codename                  | Class       | Type       |
|--------------------|---------------------------|-------------|------------|
| MI                 | MI                        | Mili        | Band       |
| MI1A               | MI_1A                     | Mili        | Band       |
| MI1S               | MI_1S                     | Mili        | Band       |
| Athens             | ATHENS                    | MiliPro     | Band/Watch |
| Amazfit Band 5     | ATHENS_NEW                | MiliPro     | Band/Watch |
| Amazfit Beats      | BEATS                     | MiliPro     | Band/Watch |
| Amazfit Cor 2      | BEATS_ALL                 | MiliPro     | Band/Watch |
| Amazfit Band 2     | BEATS_ALL_NEW             | MiliPro     | Band/Watch |
| Beats              | BEATS_OLD                 | MiliPro     | Band/Watch |
| Amazfit BeatsP     | BEATS_P                   | MiliPro     | Band/Watch |
| Amazfit BeatsW     | BEATS_W                   | MiliPro     | Band/Watch |
| Chongqing          | CHONGQING                 | MiliPro     | Band/Watch |
| Cinco              | CINCO                     | MiliPro     | Band/Watch |
| Mi Smart Band 4    | CINCO_NEW                 | MiliPro     | Band/Watch |
| Amazfit Bip Watch2 | DTH                       | MiliPro     | Band/Watch |
| Amazfit Bip 2      | DTH_ALL                   | MiliPro     | Band/Watch |
| Amazfit Bip2       | DTH_NEW                   | MiliPro     | Band/Watch |
| Amazfit Bip2W      | DTH_W                     | MiliPro     | Band/Watch |
| Amazfit FALCON     | FALCON                    | MiliPro     | Band/Watch |
| AMAZFIT GTR        | GTR_H                     | MiliPro     | Band/Watch |
| Amazfit GTR        | GTR_H_NEW                 | MiliPro     | Band/Watch |
| AMAZFIT GTR L      | GTR_L                     | MiliPro     | Band/Watch |
| Amazfit GTR L      | GTR_L_NEW                 | MiliPro     | Band/Watch |
| Amazfit HAWK       | HAWK                      | MiliPro     | Band/Watch |
| HuaShan            | HUASHAN                   | MiliPro     | Band/Watch |
| Amazfit KESTREL    | KESTREL                   | MiliPro     | Band/Watch |
| Peyto              | PEYTO                     | MiliPro     | Band/Watch |
| Amazfit Bip Watch  | PEYTO_BIP                 | MiliPro     | Band/Watch |
| Chaohu             | PEYTO_CHAOHU              | MiliPro     | Band/Watch |
| Chaohu L           | PEYTO_L                   | MiliPro     | Band/Watch |
| Amazfit Bip Lite   | PEYTO_L_NEW               | MiliPro     | Band/Watch |
| MI Band 2          | PRO                       | MiliPro     | Band/Watch |
| MI2                | PRO_2                     | MiliPro     | Band/Watch |
| MI Band HRX        | PRO_HRX                   | MiliPro     | Band/Watch |
| MI Band 2i         | PRO_I                     | MiliPro     | Band/Watch |
| Mi Band HRX        | PRO_I_HRX                 | MiliPro     | Band/Watch |
| MIP                | PRO_MIP                   | MiliPro     | Band/Watch |
| Amazfit PYH        | PYH                       | MiliPro     | Band/Watch |
| Amazfit Verge L    | PYH_NORMAL                | MiliPro     | Band/Watch |
| QinLing            | QINLING                   | MiliPro     | Band/Watch |
| Amazfit HB         | QINLING_HB                | MiliPro     | Band/Watch |
| Amazfit HB 1S      | QINLING_HB_1S             | MiliPro     | Band/Watch |
| Rio                | RIO                       | MiliPro     | Band/Watch |
| Mi Smart Band 3i   | RIO_NEW                   | MiliPro     | Band/Watch |
| Amazfit Arc        | ROCKY                     | MiliPro     | Band/Watch |
| Rocky              | ROCKY_OLD                 | MiliPro     | Band/Watch |
| Tempo              | TEMPO                     | MiliPro     | Band/Watch |
| Amazfit Band       | TEMPO_AMAZFIT             | MiliPro     | Band/Watch |
| Amazfit Cor        | TEMPO_COR                 | MiliPro     | Band/Watch |
| Tonlesap           | TONLESAP                  | MiliPro     | Band/Watch |
| Wuhan              | WUHAN                     | MiliPro     | Band/Watch |
| Mi Band 3          | WUHAN_NEW                 | MiliPro     | Band/Watch |
| Xiaomi Band 3      | WUHAN_YD                  | MiliPro     | Band/Watch |
| HM0D               | HM0D                      | Normandy    | Shoes      |
| Amazfit            | AMAZFIT                   | Amazfit     | Band       |
| AF                 | AF                        | Amazfit     | Band       |
| Amazfit SmartT     | BM                        | BM          | T-Shirt    |
| Amazfit Smart T    | BM_NEW                    | BM          | T-Shirt    |
| ????               | ?????                     | BoltClassic | ???        |
| Bolt               | BOLT                      | Bolt        | ???        |
| ???                | SHOES                     | Shoes       | Shoes      |
| ???                | SHOES_CHILD               | Shoes       | Shoes      |
| ???                | SHOES_LIGHT               | Shoes       | Shoes      |
| ???                | SHOES_SPRANDI             | Shoes       | Shoes      |
| ???                | SHOES_MARS                | Shoes       | Shoes      |
| ???                | SENSORHUB                 | ???         | Sensor Hub |
| Mi Scale           | WEIGHT                    | Weight      | Scale      |
| ??? (Mi Scale 2?)  | WEIGHT_BODYFAT            | WeightBfs   | Scale      |
| ??? (Mi Scale 2?)  | WEIGHT_BFS                | WeightBfs   | Scale      |
| ??? (Mi Scale 2?)  | WEIGHT_SCALE2             | WeightBfs   | Scale      |
| ???                | WATCH_AMAZFIT             | ???         | Watch      |
| ???                | WATCH_EVEREST             | ???         | Watch      |
| ???                | WATCH_EVEREST_2S          | ???         | Watch      |
| ???                | WATCH_AMAZFIT_QOG         | ???         | Watch      |
| ???                | WATCH_AMAZFIT_XIHU        | ???         | Watch      |
| ???                | WATCH_AMAZFIT_XIHU_E      | ???         | Watch      |
| ???                | WATCH_AMAZFIT_XIHU_EA     | ???         | Watch      |
| ???                | WATCH_AMAZFIT_XIHU_DISNEY | ???         | Watch      |
| ???                | AMAZFIT                   | ???         | Band/Watch |
| ???                | CINCO_L                   | ???         | Band/Watch |
| ???                | FALCON_L                  | ???         | Band/Watch |
| ???                | FALCON_W                  | ???         | Band/Watch |
| ???                | FALCON_WL                 | ???         | Band/Watch |
| ???                | HAWK_L                    | ???         | Band/Watch |
| ???                | HAWK_W                    | ???         | Band/Watch |
| ???                | HAWK_WL                   | ???         | Band/Watch |
| ???                | JIUHUASHAN                | ???         | Band/Watch |
| ???                | KESTREL_L                 | ???         | Band/Watch |
| ???                | KESTREL_W                 | ???         | Band/Watch |
| ???                | KESTREL_WL                | ???         | Band/Watch |
| ???                | NFC                       | ???         | Band/Watch |
| ???                | PEYTO_L                   | ???         | Band/Watch |
| ???                | PEYTO_WL                  | ???         | Band/Watch |
| ???                | PRO_OLD                   | ???         | Band/Watch |
| ???                | PYH_W                     | ???         | Band/Watch |
| ???                | QINLING_S                 | ???         | Band/Watch |
| ???                | TONLESAP_L                | ???         | Band/Watch |
| ???                | TONLESAP_O                | ???         | Band/Watch |
| ???                | TONLESAP_OL               | ???         | Band/Watch |
| ???                | VULTURE                   | ???         | Band/Watch |

## Protocols

Even if there's many devices, there is not a lot of different protocols. Historically, there was the Mi Bands and the Amazfit watch (aka Amazfit Pace) that had completly different protocols. Since the Amazfit Statos and the Mi Band 2, they created a new protocol that extends with features that devices have or don't have, but the bases are always the same. notes:

* High-end watches uses a specific protocol that actually comes from ingenic (the company that makes the SoC used in these), the protocol is called "IWDS"
* First generation of (mi) bands (Mi Band /A/S) uses another protocol ("mili") that is extended/tweaked for the amazfit bands
* Later generation of bands and watches uses a common protocol ("milipro")
* First generation of scales (Mi Scale) uses a protocol that is extended and a little bit tweaked in later generation scales (Mi Body Composition Scale)
* All shoes seems to use the same protocol, except for the "Normandy" devices
* Apparently, amazfit also makes smart tshirt (?!?) with a custom protocol
* They also have a sensor hub, but i have no idea what it does
* For some reasons, some devices are dubbed "classic" and seems to extend the base protocol (eg. bolt vs bolt classic)


## Reverse engineering

|   Protocol   | Status                                                          |
|--------------|-----------------------------------------------------------------|
| Mili         | Widely known and reverse engineered (not documented here yet)   |
| MiliPro      | Reverse engineered at least partially (not documented here yet) |
| IWDS         | Partially reverse engineered (not documented here yet)          |
| Weight       | Widely known and reverse engineered (not documented here yet)   |
| WeightBfs    | Completly reverse engineered                                    |
| Shoes        | Unknown                                                         |
| Normandy     | Unknwon                                                         |
| Bolt         | Unknown                                                         |
| BoltClassic  | Unknown                                                         |
| BM           | Unknown                                                         |
| Amazfit      | Unknown                                                         |
