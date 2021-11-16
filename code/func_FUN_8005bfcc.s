# metadata: {"startAddress": "0x8005bfcc", "size": 80, "inst": 20, "name": "FUN_8005bfcc", "endAddress": "0x8005c01b"}

#include "def.h"

### Function: undefined FUN_8005bfcc(void)
.global FUN_8005bfcc
FUN_8005bfcc:	# 0x8005bfcc - 0x8005c01b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8005c01c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005bff8
    mr r3,r31
    b LAB_8005c008
LAB_8005bff8:
    cmpwi r31,0x1
    mr r3,r31
    blt LAB_8005c008
    addi r3,r31,0x1
LAB_8005c008:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
