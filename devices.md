# Devices (aka README for the devices.csv and devices.json file)

## What this file is

It's a list of devices found in `/data/data/com.xiaomi.smarthome/shared_prefs/plugin_device_list_pref.xml', it's taken from the mainland china server as it's by far where most of the devices are.

To give an idea, here's the number of devices by server as of 28/03/2018:

* China: 545
* Europe: 40
* Hong Kong: 58
* India: 7
* Korea: 58
* Other: 77
* Russia: 25
* Singapore: 77
* Taiwan: 58
* USA: 20

The JSON file is the original file, originally, it's an xml where for each device, there's a `<string name="$did">$json</string>`, yes, it's json-in-csv... The CSV file is a modified version (with images downloaded).

## Explanation of original fields in the json

* did: The DeviceID ("DID"), it's a string that uniquely refers to a device model, such as "yeelink.light.ceiling10", which is the "ceiling10" lamp from yeelink/yeelight
* product_id: That's the number equivalent of the DID, for some devices (BLE with auth for example), it's used to authenticate
* min_app_version: The minimum Mi Home version it seems, it's always "60160".
* name_sc: seems like a variant of the name, almost never used, and in chinese if used
* icon_*: Images to represent the device, on/off, picture of it, etc...
* bind_confirm: ???
* pid: Plugin ID apparently
* status: ??? (maybe 3 == do not own and 2 == do own)
* brand_name: Should be the brand name, but it's always empty
* cate_name: Category name
* bt_bind_style: Strong bind (1) or weak bind (2), the bind seems to apply to the server bind, not the bluetooth one
* ct_offline_enter: ???
* permission_control: ??? (0, 1 or 3 apparently)
* wexin_share: Can this device be shared on WeChat?
* bt_match: ???
* bt_rssi: Seemingly the minimum signal force required to bind/add/connect (?) to the device
* sc_failed: ???
* voice_control: Does this can control things by voice? (=XiaoAI embedded)
* voice_ctrl_ed: Does this can be controlled by voice? (=XiaoAI implementation)
* op_history: ???
* sc_type: ???
* sc_status: ???
* sc_type_more: ???
* bt_is_secure: Does you have to pair with a pincode?
* bt_gateway: Does it have a BLE gateway in it? (for the gateways)
* sc_type_more_v2: ???
* fiveG_wifi: Does it uses 5GHz wifi?
* subcategory_id: ???
* relations: ???
* rank: ???


## OEMs covered

This file contains the definitions for devices made by the following OEMs (extracted from the DIDs).
There's 114 OEMs in total

* 090615
* 17216
* 881878
* aihome
* airdog
* aux
* ayzn
* baomi
* cgllc
* cgzn
* chuangmi
* chunmi
* cleargrass
* codoon
* coolki
* desay
* dmaker
* doit
* fengyu
* fimi
* fotile
* ge
* girt
* gmwl
* hannto
* heiman
* hhcc
* hmpace
* idelan
* ihealth
* ikea
* ikonke
* imibar
* innolinks
* inshow
* insistek
* iracc
* isa
* jilian
* jiqid
* juming
* kola
* kongke
* ksmb
* lambot
* lcrmcr
* lettin
* lfsmt
* loock
* lumi
* madv
* miaomiaoce
* midea
* midr
* miir
* mijia
* minij
* moyu
* mrbond
* nhy
* ninebot
* nnleaf
* nuwa
* nwt
* oeco
* oge
* onemore
* opple
* orion
* orvibo
* philips
* qmi
* roborock
* rockrobo
* roidmi
* rokid
* roome
* rotai
* runmi
* ryeex
* scishare
* scmkcz
* shanu
* shjszn
* shuii
* smith
* soocare
* syniot
* thinks
* tinymu
* tokit
* trios
* tuya
* txdd
* uiot
* viomi
* wanhe
* xiaomi
* xiaovv
* xiaoxun
* xjx
* xxzn
* ydhome
* yeelink
* yilai
* yunmai
* yunmi
* yunshi
* yunyi
* yyzhn
* zdeer
* zhimi
* zimi
* zinguo
