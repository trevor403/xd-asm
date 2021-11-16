# metadata: {"startAddress": "0x800f9f9c", "size": 172, "inst": 43, "name": "FUN_800f9f9c", "endAddress": "0x800fa047"}

#include "def.h"

### Function: undefined FUN_800f9f9c(void)
.global FUN_800f9f9c
FUN_800f9f9c:	# 0x800f9f9c - 0x800fa047
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
    bne LAB_800fa020
    lwz r31,0x10(r4)
    cmplwi r31,0x0
    bne LAB_800f9fe8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3e4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9fe8:
    cmplwi r30,0x0
    bne LAB_800fa004
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3e5
    bl HSD_Assert
LAB_800fa004:
    lfs f0,0x38(r31)
    stfs f0,0x0(r30)
    lfs f0,0x3c(r31)
    stfs f0,0x4(r30)
    lfs f0,0x40(r31)
    stfs f0,0x8(r30)
    b LAB_800fa030
LAB_800fa020:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x0(r30)
    stfs f0,0x4(r30)
    stfs f0,0x8(r30)
LAB_800fa030:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
