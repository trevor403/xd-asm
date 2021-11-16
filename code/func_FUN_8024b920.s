# metadata: {"startAddress": "0x8024b920", "size": 152, "inst": 38, "name": "FUN_8024b920", "endAddress": "0x8024b9b7"}

#include "def.h"

### Function: undefined FUN_8024b920(void)
.global FUN_8024b920
FUN_8024b920:	# 0x8024b920 - 0x8024b9b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    mr r31,r5
    stw r30,0x10(r1)	# stack
    mr r30,r4
    stw r29,0xc(r1)	# stack
    mr r29,r3
    b LAB_8024b990
LAB_8024b950:
    cmplwi r29,0x0
    beq LAB_8024b98c
    lbz r0,0x12(r29)
    cmplwi r0,0x6
    bne LAB_8024b978
    fmr f1,f31
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8024a17c
LAB_8024b978:
    cmplwi r29,0x0
    beq LAB_8024b98c
    lbz r0,0x10(r29)
    rlwinm r0,r0,0x0,0x18,0x1b
    stb r0,0x10(r29)
LAB_8024b98c:
    lwz r29,0x0(r29)
LAB_8024b990:
    cmplwi r29,0x0
    bne LAB_8024b950
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
