# metadata: {"startAddress": "0x8018f910", "size": 208, "inst": 52, "name": "FUN_8018f910", "endAddress": "0x8018f9df"}

#include "def.h"

### Function: undefined FUN_8018f910(void)
.global FUN_8018f910
FUN_8018f910:	# 0x8018f910 - 0x8018f9df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    li r28,0x0
LAB_8018f928:
    rlwinm. r0,r27,0x0,0xf,0xf
    bne LAB_8018f9bc
    mr r3,r28
    li r29,0x0
    bl FUN_80188e80
    mr r31,r3
    b LAB_8018f9b4
LAB_8018f944:
    lwz r30,0x0(r31)
    mr r3,r31
    mr r4,r29
    bl FUN_8018f9e0
    cmplwi r30,0x0
    beq LAB_8018f9b0
    lwz r0,0x0(r31)
    cmplw r0,r30
    bne LAB_8018f970
    mr r29,r31
    b LAB_8018f9b0
LAB_8018f970:
    cmplw r3,r30
    beq LAB_8018f9b0
    lis r4,-0x7fd1
    mr r29,r3
    addi r31,r4,0x4090
    b LAB_8018f9a4
LAB_8018f988:
    cmplwi r29,0x0
    bne LAB_8018f9a0
    mr r3,r31	# = "psinterpret.c", op 0: s_psinterpret.c_802f4090
    li r4,0x82e
    subi r5,r2,0x5d80	# = "lastPP", op 0: s_lastPP_804ee040
    bl HSD_Assert
LAB_8018f9a0:
    lwz r29,0x0(r29)
LAB_8018f9a4:
    lwz r0,0x0(r29)
    cmplw r0,r30
    bne LAB_8018f988
LAB_8018f9b0:
    mr r31,r30
LAB_8018f9b4:
    cmplwi r31,0x0
    bne LAB_8018f944
LAB_8018f9bc:
    addi r28,r28,0x1
    rlwinm r27,r27,0x1f,0x1,0x1f
    cmpwi r28,0x10
    blt LAB_8018f928
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
