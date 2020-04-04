---
layout: page
title: What's New
include_in_header: true
---

<a name="1.1.0" />
## [1.1.0](#1.1.0) 2020-04-01

* Bug #181: Connect to new device not disconnecting from old device
  * Cause: On some devices (Android 8+?), multiple A2DP (media audio) devices may be connected at the same time, but only one can be used for media streaming. In this case, attempting to connect to an already connected device is a no-op.
  * Solution: If the new device is already connected, disconnect then re-connect, which triggers Android to the newly connected device as the active device for media streaming.

* Feature #153: Edit config
  * (Android 7.1+ ) The shortcut title and type (e.g. toggle, etc.) can be changed.
  * (Android 7.0 and older) The shortcut title and type (e.g. toggle, etc.) cannot be changed.

* Feature #175: Convert "Add Shortcut" dialog to activity
* Feature #173: Toast indicating successful dis/connect
* Feature #185: Toast indicating unpaired device
* Feature #186: Allow profiles in transition to settle
* Feature #71: Set Media volume on connect
* Feature #177: Set Call volume on connect
* Feature #178: Set Alarm volume on connect
* Feature #179: Set Ring volume on connect

Please share any issues encountered!

<a name="0.9.1" />
## [0.9.1](#0.9.1) 2019-11-30

* Bug #169: Voice Search for "connect" matches "disconnect"
* Feature #168: (Android 8+) Disable shortcuts for deleted configurations
* Feature #165: (Android 8+) Auto-delete configurations for removed shortcuts
* Feature #158: Only save shortcut to DB if shortcut is actually pinned

App still in early release.  Expect some bugs.  Thank you for your patience, and any issues you share!

<a name="0.9.0" />
## [0.9.0](#0.9.0) 2019-10-19

* Feature #151: Voice search. Example: "Ok Google, search for Onyx connect on short tooth". The English prepositions "from", "to", and "in" are ignored.
* Feature #152: List configurations
* Feature #160: Sort configurations by title
* Feature #161: Update androidx.appcompat:appcompat from 1.0.3 to 1.1.0

App still in early release.  Expect some bugs.  Thank you for your patience, and any issues you share!

