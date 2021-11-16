# metadata: {"startAddress": "0x8005510c", "size": 284, "inst": 71, "name": "FUN_8005510c", "endAddress": "0x80055227"}

#include "def.h"

### Function: undefined FUN_8005510c(void)
.global FUN_8005510c
FUN_8005510c:	# 0x8005510c - 0x80055227
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x8(r31)
    li r3,-0x1
    cmpwi r0,0x2
    beq LAB_800551b4
    bge LAB_80055144
    cmpwi r0,0x0
    beq LAB_80055150
    bge LAB_80055188
    b LAB_80055214
LAB_80055144:
    cmpwi r0,0x4
    bge LAB_80055214
    b LAB_800551e0
LAB_80055150:
    li r3,0x7c
    li r4,0x1
    bl FUN_8010ecc8
    bl FUN_801158a4
    mr r4,r3
    mr r9,r31
    li r3,0x7c
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    b LAB_80055214
LAB_80055188:
    bl FUN_801158a4
    mr r4,r3
    mr r9,r31
    li r3,0x7d
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    b LAB_80055214
LAB_800551b4:
    bl FUN_801158a4
    mr r4,r3
    mr r9,r31
    li r3,0x7d
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    b LAB_80055214
LAB_800551e0:
    li r3,0x7e
    li r4,0x1
    bl FUN_8010ecc8
    bl FUN_801158a4
    mr r4,r3
    mr r9,r31
    li r3,0x7e
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_80055214:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
