# metadata: {"startAddress": "0x8009d310", "size": 132, "inst": 33, "name": "FUN_8009d310", "endAddress": "0x8009d393"}

#include "def.h"

### Function: undefined FUN_8009d310(void)
.global FUN_8009d310
FUN_8009d310:	# 0x8009d310 - 0x8009d393
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8014b6fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8009d33c
    li r3,0x1
    b LAB_8009d380
LAB_8009d33c:
    cmpwi r31,0x0
    bne LAB_8009d360
    bl FUN_8015eb34
    bl FUN_8015eab4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009d37c
    li r3,0x0
    b LAB_8009d380
LAB_8009d360:
    bl FUN_8015eb34
    bl FUN_8015eaf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009d37c
    li r3,0x0
    b LAB_8009d380
LAB_8009d37c:
    li r3,0x1
LAB_8009d380:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
