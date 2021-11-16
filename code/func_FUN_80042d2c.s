# metadata: {"startAddress": "0x80042d2c", "size": 184, "inst": 46, "name": "FUN_80042d2c", "endAddress": "0x80042de3"}

#include "def.h"

### Function: undefined FUN_80042d2c(void)
.global FUN_80042d2c
FUN_80042d2c:	# 0x80042d2c - 0x80042de3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    extsh r0,r3
    li r6,0x0
    subi r5,r13,0x5618	# op 0: DAT_804ea808
    sth r0,-0x5618(r13)	# op 1: DAT_804ea808
    li r3,0x2
    li r4,0x2
    sth r6,0x2(r5)	# op 1: DAT_804ea80a
    stb r6,0x8(r1)	# stack
    bl FUN_8003a698
    li r3,0x77
    li r4,0x0
    bl FUN_8010ee54
    subi r30,r13,0x5618	# op 0: DAT_804ea808
LAB_80042d74:
    stw r30,0x10(r1)	# op 0: DAT_804ea808, stack
    bl FUN_801158a4
    mr r4,r3
    addi r9,r1,0x8
    li r3,0x6f
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    bl FUN_8005f14c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80042dbc
    cmpwi r31,-0x1
    bne LAB_80042d74
LAB_80042dbc:
    li r3,0x6f
    bl FUN_800432cc
    li r3,0x77
    bl FUN_800432cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
