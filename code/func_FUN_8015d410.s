# metadata: {"startAddress": "0x8015d410", "size": 88, "inst": 22, "name": "FUN_8015d410", "endAddress": "0x8015d467"}

#include "def.h"

### Function: undefined FUN_8015d410(void)
.global FUN_8015d410
FUN_8015d410:	# 0x8015d410 - 0x8015d467
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015d438
    li r3,0x0
    b LAB_8015d454
LAB_8015d438:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r0,r31,0x0,0x10,0x1f
    lwz r3,0x0(r3)
    xor r0,r3,r0
    cntlzw r0,r0
    slw r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8015d454:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
