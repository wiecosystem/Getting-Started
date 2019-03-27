# Getting-Started

## What is the Mi Ecosystem?

The Mi ecosystem is an ecosystem of IoT devices that are controlled by Mi Home (aka Mijia, xiaomi's home sub-brand).
The devices aren't all made by xiaomi, they are mostly made by OEMs that each specialize in a specific area. Some also some Mi-branded devices, but most are actually made by these OEMs.

These OEMs have a strange status, they share Xiaomi's logistic division, some make Mi branded devices, often Xiaomi have shares in them, but they are somewhat independant brands. This is due to the history of it, with Xiaomi looking for OEMs that have their quality and design standards, and failed to find one, decided to "take over" an OEM and "upgrade" them to their standards.

It's not uncommon to find that a device works with multiple applications, such as Mi Home and the OEM's own application. Yeelight is an example of this. They also "share code" as Mi Home is a modular system, and the OEM often will just include their own app as a Mi Home plugin.

It's easy to feel overhelmed and lost in this jungle of devices, as "Xiaomi" (actually their sub-brands) seems to make everything, from shoes to fridges, and the relations between these entities isn't easy to understand. Don't worry, this guide is here to help you understand how all of this works.

## What is the Wi Ecosystem

The "Wi Ecosystem" is just a bunch of reverse engineering and reimplementation projects because while we like the Mi Ecosystem devices' quality and design, we don't like being locked to a vendor's cloud. Also, we would like to actually own our devices, including making any modification we want to to these devices.

## Goal

Ideally, we would end having a complete Mi Home equivalent that works completly offline and would integrate with some opensource home automation software.
We would also like to explore the Mi Cloud (i.mi.com) that works with MIUI (their Android ROM)

## Mi Ecosystem apps

* Mi Home
* * Xiaomi's home hub, under Mijia brand
* Mi Fit
* * Xiaomi's fitness app, actually made by Huami
* Amazfit Watch
* * Huami's own app for the amazfit watches
* Yeelight
* * Yeelink's own app for their lamps
* Yi Action
* Yi Dashcam
* Yi Home
* Yi 360
* Yi mirrorless
* Yi IoT
* Yi gimbal
* Kami home
* Yi Halo
* * All of these are XiaoYi's own app for their cameras
* ... others

## Mi Ecosystem brands

Xiaomi is said to have invested in 99 OEMs in 2017 [source](https://www.techinasia.com/xiaomi-ecosystem)

* Xiaomi (phones, computers)
* Mijia (home devices)
* Yeelink aka Yeelight (light bulbs/lamps)
* Coowoo (lamps)
* Lumi aka Aqara (home automation/security devices)
* Huami aka Amazfit (smart bands/watches)
* WeLoop (smart bands/watches)
* XiaoYi (cameras)
* Madv (360 degrees cameras)
* Rockrobo (robot vacuum cleaners)
* Yunmai (smart scales)
* Viomi (home appliances)
* MiniJ (home appliances)
* IChunmi (kitchen appliances)
* Yiwuyishi (cooking accesories)
* ZMI (power banks, charging devices)
* Kingmi (power cords)
* Smartmi (home appliances, toilet seats)
* MiiiW (PC Peripherals, random tools)
* Tinymu (toilet seats)
* Soocare aka Soocas (toothbrushes)
* DoctorB (toothbrushes)
* Oclean (toothbrushes)
* iHealth (Health devices)
* Yueli (hair comb)
* 1More (headphones)
* QCY (bluetooth headsets)
* Ninebot (scooters)
* Yunbike (bicycles)
* QiCycle (bicycles)
* RoidMi (car devices)
* RunMI aka 90points (shoes, suitcases, clothes)
* 8Hours aka 8H (pillows)
* Poputar (music instruments)
* Huahuacaocao (plan monitors)
* Wowstation aka Wowstick (screwdrivers)
* Purely (filtering masks)
* Showmeplus aka Freetie Aka Pinlo (shoes and umbrellas)
* KissKissFish aka CC (bottles)
* Move it (mobile smart gym)
* Turok Steinhardt (glasses)
* Kaco (pens, offices supplies))
* ... many others

## What does these devices have in common?

The Mi Ecosystem, beside the branding and logistics, share some engineering too. Every smart Mi Ecosystem device "should" (as in "all the devices we looked at do and that's the goal of the Mi Ecosystem") use Mi Home, and most also use some parts that xiaomi distribute in it's SDKs (that are on github under the ["Mi Ecosystem" ogranization](https://github.com/MiEcosystem)).

Most of the devices use either Wifi, BLE or Zigbee. There may be some exceptions though, as every company seems to be free to use their own tech as long as they integrate into Mi Home. Most integrate into XiaoAI as well (Xiaomi's AI assistant "A la alexa").

They also use Xiaomi's proprietary "cloud protocol" called miio to communicate directly with Mi Home servers for the devices that uses wifi. This protocol has been reverse engineered. The BLE devices uses a proprietary challenge-response protocol for authentication, it has also been reverse engineered.
