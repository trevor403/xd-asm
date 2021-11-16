# metadata: {"startAddress": "0x80151304", "size": 284, "inst": 71, "name": "FUN_80151304", "endAddress": "0x8015141f"}

#include "def.h"

### Function: undefined FUN_80151304(void)
.global FUN_80151304
FUN_80151304:	# 0x80151304 - 0x8015141f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_80152de0
    mr r30,r3
    bl FUN_80153160
    mr r31,r3
    mr r3,r30
    bl FUN_80153158
    mr r4,r31
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_80151348
    li r3,0x0
    b LAB_80151408
LAB_80151348:
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8015135c
    li r3,0x0
    b LAB_80151408
LAB_8015135c:
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    bne LAB_80151370
    li r3,0x0
    b LAB_80151408
LAB_80151370:
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    bne LAB_80151384
    li r3,0x0
    b LAB_80151408
LAB_80151384:
    mr r3,r30
    bl FUN_80153160
    cmpwi r3,0x68
    beq LAB_801513c4
    bge LAB_801513a4
    cmpwi r3,0x65
    beq LAB_801513b0
    b LAB_80151404
LAB_801513a4:
    cmpwi r3,0x6a
    bge LAB_80151404
    b LAB_801513e4
LAB_801513b0:
    lis r3,-0x7fbc
    addi r3,r3,0x79f0
    lhz r0,0x24(r3)	# op 1: DAT_80447a14
    rlwinm r3,r0,0x0,0x1f,0x1f
    b LAB_80151408
LAB_801513c4:
    lis r3,-0x7fbc
    li r0,0x2
    addi r3,r3,0x79f0
    lhz r3,0x44(r3)	# op 1: DAT_80447a34
    rlwinm r3,r3,0x0,0x1f,0x1f
    neg r3,r3
    and r3,r0,r3
    b LAB_80151408
LAB_801513e4:
    lis r3,-0x7fbc
    li r0,0x3
    addi r3,r3,0x79f0
    lhz r3,0x64(r3)	# op 1: DAT_80447a54
    rlwinm r3,r3,0x0,0x1f,0x1f
    neg r3,r3
    and r3,r0,r3
    b LAB_80151408
LAB_80151404:
    li r3,0x0
LAB_80151408:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
