# metadata: {"startAddress": "0x800b6078", "size": 216, "inst": 54, "name": "FUN_800b6078", "endAddress": "0x800b614f"}

#include "def.h"

### Function: undefined FUN_800b6078(void)
.global FUN_800b6078
FUN_800b6078:	# 0x800b6078 - 0x800b614f
    mfspr r0,LR
    cmplwi r3,0x10
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    bne LAB_800b60ac
    lis r3,0x123
    addi r3,r3,0x4568
    bl __DVDStoreErrorCode
    bl DVDReset
    li r3,0x0
    bl FUN_800b5730
    b LAB_800b613c
LAB_800b60ac:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800b6130
    lis r3,-0x7ff5
    lwz r4,-0x5230(r13)	# op 1: DAT_804eabf0
    addi r0,r3,0x561c
    li r5,0x0
    stw r0,-0x51f0(r13)	# op 0: LAB_800b561c, op 1: DAT_804eac30
    lis r3,-0x7fbc
    stw r5,-0x5204(r13)	# op 1: DAT_804eac1c
    subi r3,r3,0x1a80
    addi r31,r3,0x8
    lwz r3,0x3c(r4)
    lwz r0,0x0(r31)	# op 1: DAT_8043e588
    cmplw r3,r0
    bge LAB_800b6100
    lis r3,-0x7fc3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r5,r3,0x2024	# = "DVDChangeDisk(): FST in the new disc is too big.   ", op 0: s_DVDChangeDisk():_FST_in_the_new_d_803d2024
    subi r3,r13,0x7cbc	# = "dvd.c", op 0: s_dvd.c_804e8164
    li r4,0x295
    bl OSPanic
LAB_800b6100:
    lis r3,-0x7fbc
    lwz r6,0x0(r31)	# op 1: DAT_8043e588
    subi r5,r3,0x1a80
    lwz r7,-0x5230(r13)	# op 1: DAT_804eabf0
    lis r4,-0x7ff5
    lwz r5,0x4(r5)	# op 1: DAT_8043e584
    addi r0,r6,0x1f
    lwz r3,0x38(r7)
    addi r6,r4,0x56b0	# op 0: LAB_800b56b0
    rlwinm r4,r0,0x0,0x0,0x1a
    bl DVDLowRead
    b LAB_800b613c
LAB_800b6130:
    lis r3,-0x7ff5
    addi r3,r3,0x58ec	# op 0: cbForStateGettingError
    bl DVDLowRequestError
LAB_800b613c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
