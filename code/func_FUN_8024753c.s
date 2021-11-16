# metadata: {"startAddress": "0x8024753c", "size": 376, "inst": 94, "name": "FUN_8024753c", "endAddress": "0x802476b3"}

#include "def.h"

### Function: undefined FUN_8024753c(void)
.global FUN_8024753c
FUN_8024753c:	# 0x8024753c - 0x802476b3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    lwz r3,0x8(r3)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_802476a0
    rlwinm. r0,r3,0x0,0x1,0x1
    li r3,0x0
    bne LAB_80247598
    lwz r4,0x24(r31)
    cmplwi r4,0x0
    beq LAB_80247580
    lwz r0,0x8(r4)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_80247598
LAB_80247580:
    lwz r4,0x28(r31)
    cmplwi r4,0x0
    beq LAB_8024759c
    lwz r0,0x8(r4)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_8024759c
LAB_80247598:
    li r3,0x1
LAB_8024759c:
    cmpwi r3,0x0
    beq LAB_802476a0
    cmplwi r31,0x0
    bne LAB_802475bc
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802475bc:
    cmplwi r31,0x0
    bne LAB_802475d4
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802475d4:
    lwz r3,0x24(r31)
    addi r4,r1,0x20
    bl FUN_80243674
    mr r3,r31
    addi r4,r1,0x14
    bl FUN_80246b5c
    cmpwi r3,0x0
    bne LAB_80247608
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    lfs f0,-0x4f70(r2)	# = 1.0, op 1: FLOAT_804eee50
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
LAB_80247608:
    cmplwi r31,0x0
    bne LAB_80247620
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247620:
    cmplwi r31,0x0
    bne LAB_80247638
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247638:
    lwz r3,0x28(r31)
    addi r4,r1,0x8
    bl FUN_80243674
    addi r3,r31,0x54
    addi r4,r1,0x20
    addi r5,r1,0x14
    addi r6,r1,0x8
    bl FUN_800b2f7c
    lwz r3,0x24(r31)
    cmplwi r31,0x0
    lwz r0,0x8(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x8(r3)
    lwz r3,0x28(r31)
    lwz r0,0x8(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x8(r3)
    beq LAB_8024768c
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x2,0x0
    stw r0,0x8(r31)
LAB_8024768c:
    cmplwi r31,0x0
    beq LAB_802476a0
    lwz r0,0x8(r31)
    oris r0,r0,0x8000
    stw r0,0x8(r31)
LAB_802476a0:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
