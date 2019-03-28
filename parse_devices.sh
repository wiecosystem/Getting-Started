#!/usr/bin/env bash

# Parses the plugin_device_list_pref.xml and outputs the devices.json and .csv


json=$(cat plugin_device_list_pref.xml | grep '    <string' | sed -E 's|<string name="([A-Za-z0-9._]+)">(.*)</string>|\1\2|g;s|\\/|/|g;s|([A-Za-z0-9._]+)\{(.)|{"did":"\1",\2|g' | python3 -c 'import html, sys; [print(html.unescape(l), end="") for l in sys.stdin]')

echo "$json" > devices.json

fields="did,product_id,min_app_version,name,name_sc,icon_on,icon_off,icon_offline,icon_sc,_icon_ls_on,icon_ls_off,icon_b_pair,icon_real,bind_confirm,desc,pid,status,brand_name,cate_name,bt_bind_style,ct_offline_enter,permission_control,wexin_share,bt_match,bt_rssi,sc_failed,voice_control,voice_ctrl_ed,op_history,bt_is_secure,bt_gateway,fiveg_wifi,subcategory_id,icon_smartconfig_off,rank"
echo "$fields" > devices.csv
while read dev; do
	while read field; do
		val=$(echo "$dev" | jq ".$field" | tr -d '"' | tr -d '\n')
		declare "$field"="$val"
	done< <(echo "$fields" | tr ',' '\n')
	echo $voice_control

	# Get the icons
	mkdir -p "icons/$did"
	[[ -n "$icon_on" ]] && wget -q -O "icons/$did/on.png" $icon_on 2>&1 1>/dev/null
	[[ -n "$icon_off" ]] && wget -q -O "icons/$did/off.png" $icon_off 2>&1 1>/dev/null
	[[ -n "$icon_offline" ]] && wget -q -O "icons/$did/offline.png" $icon_offline 2>&1 1>/dev/null
	[[ -n "$icon_sc" ]] && wget -q -O "icons/$did/sc.png" $icon_sc 2>&1 1>/dev/null
	[[ -n "$icon_ls_on" ]] && wget -q -O "icons/$did/ls_on.png" $icon_ls_on 2>&1 1>/dev/null
	[[ -n "$icon_ls_off" ]] && wget -q -O "icons/$did/ls_off.png" $icon_ls_off 2>&1 1>/dev/null
	[[ -n "$icon_b_pair" ]] && wget -q -O "icons/$did/b_pair.png" $icon_b_pair 2>&1 1>/dev/null
	[[ -n "$icon_real" ]] && wget -q -O "icons/$did/real.png" $icon_real 2>&1 1>/dev/null
	[[ -n "$icon_smartconfig_off" ]] && wget -q -O "icons/$did/smartconfig_off.png" $icon_smartconfig_off 2>&1 1>/dev/null

	# Write the CSV
    while read field; do
		if [[ "$field" == "icon_"* ]]; then
			echo -n "icons/$did/$(echo "$field" | sed 's|icon_||').png"
		else
			echo -n $(eval echo "\$$field") | tr -d ','
		fi
		echo -n ","
    done< <(echo "$fields" | tr ',' '\n')
done< <(echo "$json") >> devices.csv
