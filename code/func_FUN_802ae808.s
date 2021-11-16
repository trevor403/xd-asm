# metadata: {"startAddress": "0x802ae808", "size": 112, "inst": 28, "name": "FUN_802ae808", "endAddress": "0x802ae877"}

#include "def.h"

### Function: undefined FUN_802ae808(void)
.global FUN_802ae808
FUN_802ae808:	# 0x802ae808 - 0x802ae877
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl PlatAudio_X_IsEntireSampleFileInMem
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ae82c
    lfs f1,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    b LAB_802ae868
LAB_802ae82c:
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8	# op 0: Main_GXRenderMode
    lbz r0,0x8d(r3)	# op 1: gTargetRefreshRate
    cmplwi r0,0x1
    bne LAB_802ae848
    lfs f1,0x78(r3)	# op 1: DAT_804e6c20
    b LAB_802ae868
LAB_802ae848:
    lwz r3,0x88(r3)	# op 1: DAT_804e6c30
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    addi r0,r3,0x1
    lfd f1,-0x4290(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efb30
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
LAB_802ae868:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
