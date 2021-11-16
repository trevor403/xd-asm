# metadata: {"startAddress": "0x800c1c28", "size": 104, "inst": 26, "name": "FUN_800c1c28", "endAddress": "0x800c1c8f"}

#include "def.h"

### Function: undefined FUN_800c1c28(void)
.global FUN_800c1c28
FUN_800c1c28:	# 0x800c1c28 - 0x800c1c8f
    mfspr r0,LR
    mulli r9,r3,0x110
    stw r0,0x4(r1)	# stack
    lis r8,-0x7fbc
    stwu r1,-0x8(r1)	# stack
    subi r0,r8,0x17c0
    add r8,r0,r9
    lwz r0,0x0(r8)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c1c58
    li r3,-0x3
    b LAB_800c1c80
LAB_800c1c58:
    stw r7,0xd4(r8)	# op 1: DAT_8043e914
    lis r7,-0x7ff4
    addi r0,r7,0x1b40
    lhz r7,0xa(r8)	# op 1: DAT_8043e84a
    divw r5,r5,r7
    stw r5,0xac(r8)	# op 1: DAT_8043e8ec
    stw r4,0xb0(r8)	# op 1: DAT_8043e8f0
    mr r4,r0	# op 0: LAB_800c1b40
    stw r6,0xb4(r8)	# op 1: DAT_8043e8f4
    bl FUN_800c0160
LAB_800c1c80:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
