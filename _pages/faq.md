---
layout: page
title: FAQ
include_in_header: true
---

<a name="set_volume"></a>
## Set the Media, Call, Ring, and/or Alarm Volumes

`Connect` and `Toggle` shortcuts can be optionally configured to set the media, call, ring, and alarm volumes on successful connect.

1. Open the `ShortTooth` app
2. Click the `Add` button for an audio or headset device, then select the `Toggle` or `Connect` radio buttons.
  * Alternately, (from the device list screen) tap an existing `Connect` or `Toggle` configuration.
3. On the `New Shortcut` (or `Edit Shortcut`) page, tap the `Advanced` section to reveal the advanced options
4. Click the checkbox next to any volume control to set
5. Adjust each enabled slider to the desired volume
6. Click the `Save` button
7. Close the `ShortTooth` app, then activate the shortcut to connect to the device
8. On a successful connection, the selected volume should now be set

Also, consider some steps for [improved volume control](#100_percent) of Bluetooth devices.

<a name="100_percent"></a>
## "The 100% Solution to Bluetooth Volume Issues"

Not an issue with the app, but might be helpful for others.

I was having two issues with volume on my Moto X4 Android 9 phone:
1. My car stereo volume was so low I had to turn the phone volume up to max for it to be useable.
2. After disconnecting from my car volume (where phone volume is now at 100%), and then connecting my home stereo, the home stereo would blast at 100%.

A reddit post [The 100% solution to Bluetooth volume issues](https://www.reddit.com/r/GooglePixel/comments/8hbcuu/the_100_solution_to_bluetooth_volume_issues/) by user WolferGrowl seems to have solved both problems.

Also, the app may be used to configure shortcuts to [set volume levels](#set_volume) on a successful connection.

{% comment %}
<!-- Retained in case the post goes away -->
I figured it out!!! For those of you having issues of low volume, even when you turn up both the pixel's volume, and the volume of whatever Bluetooth speaker you connected to all the way up.

Enable Developer Options (options -> system -> about phone -> click build number 7 times)

Press back

Go to settings, and search AVRCP.

Click on Bluetooth AVRCP Version and ensure it is on 1.6.

Next, search for Absolute

Select Disable Absolute Volume and turn this toggle on, if it isn't already.

Unpair all Bluetooth devices. Restart your device. Pair the devices again. To the right of each Paired Bluetooth device in the Bluetooth settings page is a gear icon, go into each device and turn off the Phone Calls toggle, leaving only Media audio enabled.

Exit settings, connect to the Bluetooth device, start playing something. Increase the volume using the volume up button and rejoice as the volume goes as loud as you need!!! I've been battling this issue off and on for about a week now. Freaking stoked as hell to have my volume back when driving.
{% endcomment %}

{% comment %}
## App stuck installing at X%

https://androidforums.com/threads/google-play-stuck-at-downloading-fix.1132877/
{% endcomment %}
