# metadata: {"startAddress": "0x80042de4", "size": 144, "inst": 36, "name": "FUN_80042de4", "endAddress": "0x80042e73"}

#include "def.h"

### Function: undefined FUN_80042de4(void)
.global FUN_80042de4
FUN_80042de4:	# 0x80042de4 - 0x80042e73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lha r7,0x2(r3)
    subi r6,r13,0x5618	# op 0: DAT_804ea808
    rlwinm r0,r4,0x0,0x18,0x1f
    sth r7,0x2(r6)	# op 1: DAT_804ea80a
    cmplwi r0,0x0
    lha r0,0x0(r3)
    sth r0,-0x5618(r13)	# op 1: DAT_804ea808
    stb r4,0x8(r1)	# stack
    bne LAB_80042e1c
    stw r5,0xc(r1)	# stack
LAB_80042e1c:
    subi r31,r13,0x5618	# op 0: DAT_804ea808
LAB_80042e20:
    stw r31,0x10(r1)	# op 0: DAT_804ea808, stack
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
    cmpwi r3,-0x1
    bne LAB_80042e20
    li r3,0x6f
    bl FUN_800432cc
    subi r3,r13,0x5618	# op 0: DAT_804ea808
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
