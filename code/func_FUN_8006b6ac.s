# metadata: {"startAddress": "0x8006b6ac", "size": 200, "inst": 50, "name": "FUN_8006b6ac", "endAddress": "0x8006b773"}

#include "def.h"

### Function: undefined FUN_8006b6ac(void)
.global FUN_8006b6ac
FUN_8006b6ac:	# 0x8006b6ac - 0x8006b773
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    lis r4,-0x7fd1
    li r10,0x0
    subi r9,r4,0x49a8	# = 000001DFh, op 0: DAT_802eb658
    lwz r8,0x0(r9)	# = 000001DFh, op 1: DAT_802eb658
    lwz r7,0x4(r9)	# op 1: DAT_802eb65c
    lwz r6,0x8(r9)	# = 000001E0h, op 1: DAT_802eb660
    lwz r5,0xc(r9)	# = 00000001h, op 1: DAT_802eb664
    lwz r4,0x10(r9)	# = 000001E1h, op 1: DAT_802eb668
    lwz r0,0x14(r9)	# = 00000002h, op 1: DAT_802eb66c
    stw r8,0x8(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r4,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    cmpw r3,r8
    beq LAB_8006b71c
    li r10,0x1
    cmpw r3,r6
    beq LAB_8006b71c
    li r10,0x2
    cmpw r3,r4
    beq LAB_8006b71c
    li r10,0x3
LAB_8006b71c:
    rlwinm r0,r10,0x3,0x0,0x1c
    addi r3,r1,0xc
    lwzx r31,r3,r0	# stack
    bl FUN_80125b04
    lis r5,-0x7ff9
    mr r4,r3
    subi r8,r5,0x4974	# op 0: FUN_8006b68c
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    mr r5,r31
    li r4,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
