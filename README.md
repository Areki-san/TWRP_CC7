# TWRP_CC7
device tree for Tecno Camon 12 (CC7)

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 8x ARM Cortex-A53 @ 1500 MHz (MT6762V)
GPU     | PowerVR Rogue GE8320
Memory  | 4 GB LPDDR4
Shipped Android Version | 9.0
Storage | 64 GB
Battery | 4000 mAh
Display | 6.52", 720 × 1600 px
Primary Camera | 16 + 8 + 2 MP HDR, panorama camera with Quad-LED flash
Secondary Camera | 16 MP HDR

================================================

To recovery build in omni sources

	$ cd ~/you_twrp_source_folder/
    $ . build/envsetup.sh
    $ lunch omni_cc7-eng
    $ make -j5 recoveryimage
