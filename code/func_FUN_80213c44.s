# metadata: {"startAddress": "0x80213c44", "size": 140, "inst": 35, "name": "FUN_80213c44", "endAddress": "0x80213ccf"}

#include "def.h"

### Function: undefined FUN_80213c44(void)
.global FUN_80213c44
FUN_80213c44:	# 0x80213c44 - 0x80213ccf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    subi r31,r13,0x7860	# op 0: DAT_804e85c0
    lis r4,-0x7fd0
    lbz r0,0x3(r31)	# op 1: DAT_804e85c3
    subi r4,r4,0x6ecc	# op 0: DAT_802f9134
    mr r30,r3
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r29,r4,r0	# op 1: DAT_802f9134
    cmplwi r29,0x0
    beq LAB_80213ca8
    mr r4,r29
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213ca8
    mr r3,r30
    mr r4,r29
    bl FUN_802026a0
LAB_80213ca8:
    li r0,0x0
    li r3,0x2
    stb r0,0x3(r31)	# op 1: DAT_804e85c3
    stb r0,-0x44db(r13)	# op 1: DAT_804eb945
    bl FUN_802236dc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
