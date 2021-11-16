# metadata: {"startAddress": "0x80048420", "size": 148, "inst": 37, "name": "FUN_80048420", "endAddress": "0x800484b3"}

#include "def.h"

### Function: undefined FUN_80048420(void)
.global FUN_80048420
FUN_80048420:	# 0x80048420 - 0x800484b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0xe
    bl FUN_801cefb4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80048484
    lis r6,0x1
    li r5,0x47fd
    subi r0,r6,0x6edc
    li r4,0x7422
    sth r0,0x50(r3)
    subi r7,r6,0x5d2c
    subi r6,r6,0x4ae4
    li r0,0x5633
    sth r7,0xe0(r3)
    sth r6,0x170(r3)
    sth r5,0x200(r3)
    sth r4,0x290(r3)
    sth r0,0x320(r3)
    b LAB_800484a0
LAB_80048484:
    li r0,0x0
    sth r0,0x320(r3)
    sth r0,0x290(r3)
    sth r0,0x200(r3)
    sth r0,0x170(r3)
    sth r0,0xe0(r3)
    sth r0,0x50(r3)
LAB_800484a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
