# metadata: {"startAddress": "0x8003f998", "size": 812, "inst": 203, "name": "FUN_8003f998", "endAddress": "0x8003fcc3"}

#include "def.h"

### Function: undefined FUN_8003f998(void)
.global FUN_8003f998
FUN_8003f998:	# 0x8003f998 - 0x8003fcc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    cmpwi r28,-0x1
    bne LAB_8003f9dc
    lwz r3,0x328(r31)
    lwz r0,0x4(r3)
    cmpwi r0,0x1
    bne LAB_8003f9dc
    li r28,0x7
    b LAB_8003fc94
LAB_8003f9dc:
    cmpwi r28,-0x1
    li r29,-0x1
    beq LAB_8003f9fc
    bl FUN_8028cd60
    mr r4,r28
    bl FUN_8028d4d8
    bl FUN_8028e61c
    mr r29,r3
LAB_8003f9fc:
    addis r3,r31,0x8
    lwz r3,0xf64(r3)
    lwz r3,0xc(r3)
    cmpwi r3,0x6
    mr r28,r3
    bne LAB_8003fa90
    lwz r3,0x33c(r31)
    bl FUN_8028e758
    cmplwi r3,0x0
    bne LAB_8003fac8
    addis r3,r31,0x8
    li r29,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fa7c
    addis r3,r31,0x8
    lwz r30,0xf64(r3)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fa64
    addi r3,r30,0x20
    b LAB_8003fa68
LAB_8003fa64:
    li r3,0x0
LAB_8003fa68:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fa7c
    li r29,0x1
LAB_8003fa7c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fac8
    li r28,-0x1
    b LAB_8003fac8
LAB_8003fa90:
    cmpwi r3,0x0
    li r0,0x0
    blt LAB_8003faa8
    cmpwi r3,0x5
    bgt LAB_8003faa8
    li r0,0x1
LAB_8003faa8:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fac8
    lwz r3,0x33c(r31)
    bl FUN_8028e61c
    cmpw r29,r3
    beq LAB_8003fac8
    li r28,-0x1
LAB_8003fac8:
    cmpwi r28,-0x1
    bne LAB_8003fc94
    addis r3,r31,0x8
    li r29,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fb28
    addis r3,r31,0x8
    lwz r30,0xf64(r3)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fb10
    addi r3,r30,0x20
    b LAB_8003fb14
LAB_8003fb10:
    li r3,0x0
LAB_8003fb14:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fb28
    li r29,0x1
LAB_8003fb28:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fb44
    lwz r3,0x33c(r31)
    bl FUN_8028e758
    cmplwi r3,0x0
    bne LAB_8003fba8
LAB_8003fb44:
    addis r3,r31,0x8
    li r29,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fb9c
    addis r3,r31,0x8
    lwz r30,0xf64(r3)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fb84
    addi r3,r30,0x20
    b LAB_8003fb88
LAB_8003fb84:
    li r3,0x0
LAB_8003fb88:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fb9c
    li r29,0x1
LAB_8003fb9c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fbb0
LAB_8003fba8:
    li r28,0x6
    b LAB_8003fc94
LAB_8003fbb0:
    addis r3,r31,0x8
    li r29,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fc08
    addis r3,r31,0x8
    lwz r30,0xf64(r3)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fbf0
    addi r3,r30,0x20
    b LAB_8003fbf4
LAB_8003fbf0:
    li r3,0x0
LAB_8003fbf4:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fc08
    li r29,0x1
LAB_8003fc08:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fc24
    lwz r3,0x33c(r31)
    bl FUN_8028e61c
    cmpwi r3,0x0
    bne LAB_8003fc88
LAB_8003fc24:
    addis r3,r31,0x8
    li r29,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fc7c
    addis r3,r31,0x8
    lwz r30,0xf64(r3)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fc64
    addi r3,r30,0x20
    b LAB_8003fc68
LAB_8003fc64:
    li r3,0x0
LAB_8003fc68:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fc7c
    li r29,0x1
LAB_8003fc7c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fc90
LAB_8003fc88:
    li r28,0x0
    b LAB_8003fc94
LAB_8003fc90:
    li r28,0x7
LAB_8003fc94:
    addis r3,r31,0x8
    mr r4,r28
    lwz r3,0xf64(r3)
    bl FUN_8001f8e4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
