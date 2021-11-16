# metadata: {"startAddress": "0x8005b314", "size": 88, "inst": 22, "name": "FUN_8005b314", "endAddress": "0x8005b36b"}

#include "def.h"

### Function: undefined FUN_8005b314(void)
.global FUN_8005b314
FUN_8005b314:	# 0x8005b314 - 0x8005b36b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r5,r4,0x2,0x0,0x1d
    li r3,0x84
    li r4,0x417
    bl FUN_80021a48
    lha r6,0x6(r3)
    lha r5,0xa(r3)
    lha r4,0x8(r3)
    lha r0,0xc(r3)
    add r3,r6,r5
    extsh r3,r3
    add r0,r4,r0
    sth r3,0x8(r1)	# stack
    extsh r0,r0
    sth r0,0xa(r1)	# stack
    lwz r3,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
