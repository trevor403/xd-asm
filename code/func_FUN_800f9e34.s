# metadata: {"startAddress": "0x800f9e34", "size": 168, "inst": 42, "name": "FUN_800f9e34", "endAddress": "0x800f9edb"}

#include "def.h"

### Function: undefined FUN_800f9e34(void)
.global FUN_800f9e34
FUN_800f9e34:	# 0x800f9e34 - 0x800f9edb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r0,0x0(r3)
    lwz r4,0xc(r3)
    rlwinm r3,r0,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f9eb4
    lwz r31,0x10(r4)
    cmplwi r31,0x0
    bne LAB_800f9e80
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x351
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9e80:
    cmplwi r30,0x0
    bne LAB_800f9e98
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x352
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800f9e98:
    lfs f0,0x2c(r31)
    stfs f0,0x0(r30)
    lfs f0,0x30(r31)
    stfs f0,0x4(r30)
    lfs f0,0x34(r31)
    stfs f0,0x8(r30)
    b LAB_800f9ec4
LAB_800f9eb4:
    lfs f0,-0x68f8(r2)	# = 1.0, op 1: FLOAT_804ed4c8
    stfs f0,0x0(r30)
    stfs f0,0x4(r30)
    stfs f0,0x8(r30)
LAB_800f9ec4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
