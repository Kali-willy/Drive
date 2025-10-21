#!/system/bin/sh
# ⚙️ GAME DRIVE ULTRA MODE BOOSTER
# 💻 Developed by: Willy Gailo 🚀
# 🎮 MLBB | PUBG | CODM | Genshin | All Vulkan Games
# ⚡ Forces Game Driver + Vulkan + GPU Rendering

echo ""
echo "=========================================="
echo "  🎮 GAME DRIVE ULTRA MODE BOOSTER ⚡"
echo "=========================================="
echo "💻 Developed by: Willy Gailo"
echo "🔥 Activating GameDriver & Vulkan Engine..."
echo ""

# 🧠 Enable Vulkan / SkiaVK Renderer
setprop debug.hwui.renderer skiavk
setprop debug.hwui.use_vulkan true
setprop debug.renderengine.backend skiavk
sleep 2

# ⚙️ Core Game Driver Settings
setprop debug.graphics.driver game
setprop debug.graphics.driver.default game
setprop debug.graphics.driver.0 com.google.android.gamedriver.all
setprop debug.graphics.driver.1 com.google.android.vulkan.driver
setprop debug.graphics.driver.2 com.google.android.gamedriver
setprop debug.graphics.driver.3 com.google.vulkan.driver
setprop debug.graphics.driver com.android.gamedriver
setprop debug.graphics.driver com.google.android.gamedriver.all
setprop debug.graphics.driver system
sleep 3

# 🎯 Game-specific optimization
setprop debug.graphics.driver com.mobile.legends
setprop debug.graphics.driver com.tencent.ig
setprop debug.graphics.driver com.activision.callofduty.shooter
setprop debug.graphics.driver com.miHoYo.GenshinImpact
sleep 2

# ⚡ Force GPU Rendering
setprop debug.egl.hw 1
setprop debug.sf.latch_unsignaled 1
setprop debug.composition.type gpu
setprop persist.sys.gpu.rendering true
sleep 2

# 🔥 Extra GPU + FrameBoost Tweaks
setprop debug.hwui.disable_vsync false
setprop debug.hwui.drop_shadow_cache_size 12
setprop debug.hwui.texture_cache_size 96
setprop debug.hwui.layer_cache_size 48
setprop debug.hwui.path_cache_size 32
sleep 3

# 🚫 Disable Default Frame Rate Limits
setprop debug.hwui.fps_divisor 1
setprop debug.sf.disable_frame_rate_limit true
setprop debug.sf.force_adaptive_fps false
setprop debug.sf.auto_fps false
setprop persist.vendor.sys.fps.override 1
setprop persist.sys.displayfps.disable true
setprop debug.cpurend.vsync 0
sleep 3


# 🧩 Info Output
echo ""
echo "✅ Game Driver Path Forced"
echo "✅ Vulkan/SkiaVK Renderer Activated"
echo "✅ GPU Rendering Boosted"
echo "✅ Supported Games: MLBB | PUBG | CODM | Genshin"
echo ""
echo "=========================================="
echo " 💻 Developed by: Willy Gailo"
echo " ⚡ Enjoy smoother graphics & max FPS! 🚀"
echo "=========================================="