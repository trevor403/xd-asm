# metadata: {"startAddress": "0x80063c38", "size": 228, "inst": 57, "name": "FUN_80063c38", "endAddress": "0x80063d1b"}

#include "def.h"

### Function: undefined FUN_80063c38(void)
.global FUN_80063c38
FUN_80063c38:	# 0x80063c38 - 0x80063d1b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    lbz r0,-0x54f0(r13)	# op 1: DAT_804ea930
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80063c64
    li r0,0x1
    stw r0,-0x54f4(r13)	# op 1: DAT_804ea92c
    stb r0,-0x54f0(r13)	# op 1: DAT_804ea930
LAB_80063c64:
    lwz r0,-0x54f4(r13)	# op 1: DAT_804ea92c
    cmpwi r0,0x0
    beq LAB_80063c78
    li r0,0x0
    stw r0,-0x54f4(r13)	# op 1: DAT_804ea92c
LAB_80063c78:
    mr r4,r3
    addi r3,r1,0x8
    bl FUN_80063c08
    bl FUN_801158a4
    mr r4,r3
    addi r9,r1,0x8
    li r3,0x32
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    li r3,0x32
    bl FUN_8010ed88
    li r3,0x32
    li r4,0x1
    bl FUN_8010ecc8
    cmpwi r31,0x0
    blt LAB_80063d04
    lwz r0,0x1c(r1)	# stack
    cmpw r31,r0
    bge LAB_80063d04
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r1,0xc
    lhzx r31,r3,r0
    mr r3,r31
    bl FUN_80063560
    cmpwi r3,0x0
    beq LAB_80063cfc
    mr r3,r31
    b LAB_80063d08
LAB_80063cfc:
    li r3,0x0
    b LAB_80063d08
LAB_80063d04:
    li r3,0x0
LAB_80063d08:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
