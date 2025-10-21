# Drive
🧠 Script Name: GPU Driver Enabler for Brevent
👨‍💻 Developed by: willygailo@gmail.com


---

📝 Description

This script automatically enables and applies updatable GPU drivers on Android devices.
It improves graphics performance and stability by forcing selected high-performance games to use the latest GPU driver layer available in your system.

It works on non-rooted and rooted devices through Brevent or Termux.
Optimized for devices like Infinix, TECNO, POCO, Realme, and others supporting the ANGLE / Updatable GPU Driver feature.


---

⚙️ Main Functions

Enables updatable_driver_all_apps in all 3 Android settings layers:
GLOBAL, SYSTEM, and SECURE.

Applies driver optimization to the following popular games:

🎮 Mobile Legends

🔫 Call of Duty Mobile

⚔️ PUBG Mobile

🌌 Genshin Impact


Verifies configuration after applying.

Uses emoji-based animated loading and status display.



---

🚀 Performance Benefits

✅ Improved GPU stability — reduces graphic driver crashes or resets.
✅ Higher FPS and smoother gameplay for supported games.
✅ Better GPU compatibility with the latest Vulkan or ANGLE layers.
✅ Enhanced rendering performance and reduced lag.
✅ No root required (works with WRITE_SECURE_SETTINGS permission).


---

🧩 Usage Instructions

1. Open Brevent → tap Run Shell Script.


2. Paste the full script.


3. Tap Run.


4. Wait for the ✅ Applied! message for all sections.


5. If any part fails, run this ADB command once:

adb shell pm grant me.piebridge.brevent android.permission.WRITE_SECURE_SETTINGS




---

🧠 Optional

You can modify the package list inside the script to include other games:

PACKAGES="com.mobile.legends|com.activision.callofduty.shooter|com.tencent.ig|com.miHoYo.GenshinImpact|<your.app.package>"


---

💡 Notes

No root required, but root access ensures 100% application of all settings.

Safe for daily use.

Tested on Android 11–15.

Ideal for devices with MediaTek or Dimensity chipsets for best GPU scaling.



---

🧑‍💻 Developer Info

Name: Willy Gailo
Email: willygailo**@gmail.com
Purpose: Boost Android gaming performance and stability through open GPU driver configuration.


---
