---
layout: page
title: What's New
include_in_header: true
---

Issues and suggestions are welcome! See `Settings->Send Feedback`.

<a name="1.1.1" ></a>
## [1.1.1](#1.1.1) 2020-04-08

* #249: Remove `ACCESS_FINE_LOCATION` permission.
  * Please accept my sincere apologies for ever thinking this was required!
* #191: `What's New` dialog
* #192: Settings: `Version` and `CHANGELOG`
* #247: Settings: `Send Feedback`
* #247: Settings: `FAQ Web Page`
* #137: Settings: `Notices` and `More Notices`
* #194: Add/Edit: Give shortcut title initial focus

<a name="1.1.0" />
## [1.1.0](#1.1.0) 2020-04-01

* #181: Connect to new device not disconnecting from old device
  * Cause: On some devices (Android 8+?), multiple A2DP (media audio) devices may be connected at the same time, but only one can be used for media streaming. In this case, attempting to connect to an already connected device is a no-op.
  * Solution: If the new device is already connected, disconnect then re-connect, which triggers Android to use the newly connected device as the active device for media streaming.

* Feature #153: Edit config
  * (Android 7.1+ ) The shortcut title and type (e.g. toggle, etc.) can be changed.
  * (Android 7.0 and older) The shortcut title and type (e.g. toggle, etc.) cannot be changed.

* #175: Convert "Add Shortcut" dialog to activity
* #173: Toast indicating successful dis/connect
* #185: Toast indicating unpaired device
* #186: Allow profiles in transition to settle
* #71: Set Media volume on connect
* #177: Set Call volume on connect
* #178: Set Alarm volume on connect
* #179: Set Ring volume on connect

<a name="0.9.1" />
## [0.9.1](#0.9.1) 2019-11-30

* #169: Voice Search for "connect" matches "disconnect"
* #168: (Android 8+) Disable shortcuts for deleted configurations
* #165: (Android 8+) Auto-delete configurations for removed shortcuts
* #158: Only save shortcut to DB if shortcut is actually pinned

<a name="0.9.0" />
## [0.9.0](#0.9.0) 2019-10-19

* Feature #151: Voice search. Example: "Ok Google, search for Onyx connect on short tooth". The English prepositions "from", "to", and "in" are ignored.
* Feature #152: List configurations
* Feature #160: Sort configurations by title
* Feature #161: Update androidx.appcompat:appcompat from 1.0.3 to 1.1.0

