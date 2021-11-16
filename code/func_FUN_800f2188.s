# metadata: {"startAddress": "0x800f2188", "size": 164, "inst": 41, "name": "FUN_800f2188", "endAddress": "0x800f222b"}

#include "def.h"

### Function: undefined FUN_800f2188(void)
.global FUN_800f2188
FUN_800f2188:	# 0x800f2188 - 0x800f222b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r3)
    lwz r6,0xc(r3)
    rlwinm r5,r0,0x0,0xe,0xe
    subis r0,r5,0x2
    cmplwi r0,0x0
    bne LAB_800f21b0
    lwz r6,0x10(r6)
LAB_800f21b0:
    stw r4,0xac(r3)
    lwz r0,0xac(r3)
    cmpwi r0,0x1
    beq LAB_800f21f8
    bge LAB_800f221c
    cmpwi r0,0x0
    bge LAB_800f21d0
    b LAB_800f221c
LAB_800f21d0:
    lis r4,-0x7ff1
    mr r3,r6
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r5,0x64db
    li r4,0x6
    li r7,0x3
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f221c
LAB_800f21f8:
    lis r4,-0x7ff1
    mr r3,r6
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r5,0x64db
    li r4,0x6
    li r7,0x3
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f221c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
