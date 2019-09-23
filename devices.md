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
There's 204 OEMs in total

* 090615
* 123888
* 1245
* 17216
* 180
* 360sdj
* 397
* 666
* 693948
* 881878
* a24234
* aden
* aihome
* air
* airdog
* amtt
* asunga
* aux
* ayzn
* baomi
* bdx
* bgdz
* biot
* bj352
* blink
* btiot
* bymiot
* cgllc
* cgzn
* chuan
* chuangmi
* chunmi
* cleargrass
* coc
* codoon
* coolki
* cuco
* deerma
* delian
* desay
* dicook
* dmaker
* doit
* dsm
* dun
* edaltd
* ezhome
* feibit
* fengmi
* fengyu
* fimi
* fotile
* ge
* ghome
* girt
* giz
* gmwl
* golden
* gtop
* hannto
* heiman
* hhcc
* hith
* hmpace
* huayi
* idelan
* ihealth
* ikea
* ikonke
* ilife
* imibar
* innolinks
* inovel
* inshow
* insistek
* iracc
* isa
* janshi
* jilian
* jiqid
* jksx
* juhl
* juming
* jxsoft
* jyaiot
* kiwik
* knx
* kola
* kongke
* ksmb
* kxf321
* lambot
* lcrmcr
* leshow
* lettin
* lfsmt
* linked
* linp
* linqi
* loock
* lumi
* lxk
* madv
* maxi
* maxway
* miaomiaoce
* midea
* midr
* miir
* mijia
* minij
* minuo
* miot
* moyu
* mrbond
* msj
* nhy
* ninebot
* nnleaf
* nuwa
* nwt
* oeco
* oge
* ohh
* ola
* onemore
* opple
* orion
* orvibo
* orz
* park
* philips
* phnix
* puppy
* purest
* pwzn
* qmi
* roborock
* rockrobo
* roidmi
* rokid
* roome
* rotai
* runmi
* ryeex
* schmzn
* schyrl
* scishare
* scmkcz
* shanu
* shjszn
* shuii
* smith
* smyoo
* soocare
* sunsea
* syniot
* tab
* thinks
* tih
* tinymu
* tokit
* trios
* tt2019
* tuya
* txdd
* tyzhjt
* uiot
* umiot
* viomi
* wanhe
* wd7qt6
* wfiot
* whp
* xiaomi
* xiaovv
* xiaoxun
* xjx
* xxzn
* ydhome
* ydzl
* yeelink
* yiduo
* yilai
* yuadon
* yuemee
* yunmai
* yunmi
* yunshi
* yunyi
* yyzhn
* zdeer
* zdzn
* zengge
* zeroy
* zhihw
* zhijia
* zhimai
* zhimi
* zhu123
* zhuyun
* zimi
* zinguo
* zunder
