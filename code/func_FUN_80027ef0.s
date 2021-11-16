# metadata: {"startAddress": "0x80027ef0", "size": 136, "inst": 34, "name": "FUN_80027ef0", "endAddress": "0x80027f77"}

#include "def.h"

### Function: undefined FUN_80027ef0(void)
.global FUN_80027ef0
FUN_80027ef0:	# 0x80027ef0 - 0x80027f77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    subi r3,r31,0x1
    bl FUN_8002c060
    cmpwi r3,0x0
    bge LAB_80027f2c
    rlwinm r0,r31,0x1,0x0,0x1e
    subi r4,r13,0x56b4	# op 0: DAT_804ea76c
    add r4,r4,r0
    li r0,0x0
    sth r0,-0x2(r4)	# op 1: DAT_804ea76a
    b LAB_80027f64
LAB_80027f2c:
    cmpwi r3,0x1
    beq LAB_80027f3c
    cmpwi r3,0x2
    bne LAB_80027f64
LAB_80027f3c:
    rlwinm r0,r31,0x1,0x0,0x1e
    subi r4,r13,0x56b4	# op 0: DAT_804ea76c
    add r5,r4,r0
    lhz r4,-0x2(r5)	# op 1: DAT_804ea76a
    addi r4,r4,0x1
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r4,-0x2(r5)	# op 1: DAT_804ea76a
    cmplwi r0,0xa
    bgt LAB_80027f64
    li r3,-0x1
LAB_80027f64:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
