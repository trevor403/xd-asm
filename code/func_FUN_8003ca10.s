# metadata: {"startAddress": "0x8003ca10", "size": 316, "inst": 79, "name": "FUN_8003ca10", "endAddress": "0x8003cb4b"}

#include "def.h"

### Function: undefined FUN_8003ca10(void)
.global FUN_8003ca10
FUN_8003ca10:	# 0x8003ca10 - 0x8003cb4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmpwi r31,0x6
    bne LAB_8003ca44
    addi r3,r30,0x520
    b LAB_8003cb2c
LAB_8003ca44:
    addis r3,r30,0x8
    li r28,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ca9c
    addis r3,r30,0x8
    lwz r29,0xf64(r3)
    addi r3,r29,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ca84
    addi r3,r29,0x20
    b LAB_8003ca88
LAB_8003ca84:
    li r3,0x0
LAB_8003ca88:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003ca9c
    li r28,0x1
LAB_8003ca9c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003cb20
    addis r4,r30,0x8
    lwz r3,0x33c(r30)
    lwz r4,0xf64(r4)
    lwz r28,0xc(r4)
    bl FUN_8028e61c
    cmpw r28,r3
    blt LAB_8003cb20
    lwz r3,0x33c(r30)
    bl FUN_8028e61c
    addis r4,r30,0x8
    lwz r4,0xf64(r4)
    lwz r4,0xc(r4)
    subf r3,r3,r4
    addi r0,r3,0x1
    cmpw r31,r0
    bge LAB_8003caf8
    mulli r3,r31,0x50
    addi r3,r3,0x340
    add r3,r30,r3
    b LAB_8003cb2c
LAB_8003caf8:
    bne LAB_8003cb0c
    mulli r3,r4,0x50
    addi r3,r3,0x340
    add r3,r30,r3
    b LAB_8003cb2c
LAB_8003cb0c:
    subi r0,r31,0x1
    mulli r3,r0,0x50
    addi r3,r3,0x340
    add r3,r30,r3
    b LAB_8003cb2c
LAB_8003cb20:
    mulli r3,r31,0x50
    addi r3,r3,0x340
    add r3,r30,r3
LAB_8003cb2c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
