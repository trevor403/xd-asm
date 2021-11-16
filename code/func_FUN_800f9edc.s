# metadata: {"startAddress": "0x800f9edc", "size": 192, "inst": 48, "name": "FUN_800f9edc", "endAddress": "0x800f9f9b"}

#include "def.h"

### Function: undefined FUN_800f9edc(void)
.global FUN_800f9edc
FUN_800f9edc:	# 0x800f9edc - 0x800f9f9b
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
    bne LAB_800f9f74
    lwz r31,0x10(r4)
    cmplwi r31,0x0
    bne LAB_800f9f28
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2ec
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9f28:
    lfs f0,0x1c(r31)
    cmplwi r31,0x0
    stfs f0,0x0(r30)
    bne LAB_800f9f48
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2fa
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9f48:
    lfs f0,0x20(r31)
    cmplwi r31,0x0
    stfs f0,0x4(r30)
    bne LAB_800f9f68
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x308
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9f68:
    lfs f0,0x24(r31)
    stfs f0,0x8(r30)
    b LAB_800f9f84
LAB_800f9f74:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x0(r30)
    stfs f0,0x4(r30)
    stfs f0,0x8(r30)
LAB_800f9f84:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
