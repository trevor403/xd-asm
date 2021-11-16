# metadata: {"startAddress": "0x8004e570", "size": 152, "inst": 38, "name": "FUN_8004e570", "endAddress": "0x8004e607"}

#include "def.h"

### Function: undefined FUN_8004e570(void)
.global FUN_8004e570
FUN_8004e570:	# 0x8004e570 - 0x8004e607
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x10,0x1f
    cmpwi r0,0x4
    bge LAB_8004e5a4
    cmpwi r0,0x0
    bge LAB_8004e594
    b LAB_8004e5a4
LAB_8004e594:
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r5,r13,0x7ea8	# op 0: DAT_804e7f78
    sthx r3,r5,r0	# op 1: DAT_804e7f78
    b LAB_8004e5bc
LAB_8004e5a4:
    li r0,0x0
    subi r3,r13,0x7ea8	# op 0: DAT_804e7f78
    sth r0,0x6(r3)	# op 1: DAT_804e7f7e
    sth r0,0x4(r3)	# op 1: DAT_804e7f7c
    sth r0,0x2(r3)	# op 1: DAT_804e7f7a
    sth r0,-0x7ea8(r13)	# op 1: DAT_804e7f78
LAB_8004e5bc:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_8004e5f8
    li r3,0x1
    li r4,0x0
    bl FUN_80028c9c
    li r3,0x2
    li r4,0x0
    bl FUN_80028c9c
    li r3,0x3
    li r4,0x0
    bl FUN_80028c9c
    li r3,0x4
    li r4,0x0
    bl FUN_80028c9c
LAB_8004e5f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
