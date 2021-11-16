# metadata: {"startAddress": "0x80181420", "size": 88, "inst": 22, "name": "aramSetUploadCallback", "endAddress": "0x80181477"}

#include "def.h"

### Function: undefined aramSetUploadCallback(void)
.global aramSetUploadCallback
aramSetUploadCallback:	# 0x80181420 - 0x80181477
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8018145c
    addi r0,r4,0x1f
    rlwinm r31,r0,0x0,0x0,0x1a
    bl FUN_800be8ac
    cmplw r31,r3
    mr r0,r31
    bge LAB_80181458
    mr r0,r3
LAB_80181458:
    stw r0,-0x4994(r13)	# op 1: DAT_804eb48c
LAB_8018145c:
    stw r30,-0x4990(r13)	# op 1: DAT_804eb490
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
