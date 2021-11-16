# metadata: {"startAddress": "0x8025f078", "size": 124, "inst": 31, "name": "FUN_8025f078", "endAddress": "0x8025f0f3"}

#include "def.h"

### Function: undefined FUN_8025f078(void)
.global FUN_8025f078
FUN_8025f078:	# 0x8025f078 - 0x8025f0f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_8025f0a4
    lis r3,-0x7fd0
    li r4,0x348
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4bb8	# = "rect", op 0: s_rect_804ef208
    bl HSD_Assert
LAB_8025f0a4:
    lbz r0,0x50(r31)
    li r3,0x0
    rlwinm r0,r0,0x19,0x0,0x1
    srawi r0,r0,0x1f
    extsb. r0,r0
    bne LAB_8025f0e0
    lfs f1,0x40(r31)
    lfs f0,0x44(r31)
    fcmpo cr0,f1,f0
    ble LAB_8025f0e0
    lfs f1,0x4c(r31)
    lfs f0,0x48(r31)
    fcmpo cr0,f1,f0
    ble LAB_8025f0e0
    li r3,0x1
LAB_8025f0e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
