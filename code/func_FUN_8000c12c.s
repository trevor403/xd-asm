# metadata: {"startAddress": "0x8000c12c", "size": 132, "inst": 33, "name": "FUN_8000c12c", "endAddress": "0x8000c1af"}

#include "def.h"

### Function: undefined FUN_8000c12c(void)
.global FUN_8000c12c
FUN_8000c12c:	# 0x8000c12c - 0x8000c1af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x26
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000c158
    li r3,0x26
    bl FUN_8010ed88
    b LAB_8000c19c
LAB_8000c158:
    lis r3,-0x7fb6
    li r0,0x0
    addi r7,r3,0x1500
    li r3,0x26
    stb r0,0x16(r7)	# offset DAT_804a1516 &0xff, op 1: 0xff
    li r4,0x0
    li r5,0x0
    li r6,0x0
    stb r0,0x17(r7)	# offset DAT_804a1517 &0xff, op 1: 0xff
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x26
    li r4,0xc
    li r5,0xa
    bl FUN_8010efec
LAB_8000c19c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
