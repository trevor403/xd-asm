# metadata: {"startAddress": "0x8004fe98", "size": 136, "inst": 34, "name": "FUN_8004fe98", "endAddress": "0x8004ff1f"}

#include "def.h"

### Function: undefined FUN_8004fe98(void)
.global FUN_8004fe98
FUN_8004fe98:	# 0x8004fe98 - 0x8004ff1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lha r0,0x2(r4)
    subi r31,r13,0x55d4	# op 0: DAT_804ea84c
    sth r0,0x2(r31)	# op 1: DAT_804ea84e
    lha r0,0x0(r4)
    sth r0,-0x55d4(r13)	# op 1: DAT_804ea84c
LAB_8004fec4:
    stw r31,0x8(r1)	# op 0: DAT_804ea84c, stack
    bl FUN_801158a4
    mr r4,r3
    addi r9,r1,0x8
    li r3,0x75
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8004fec4
    mr r3,r30
    li r4,0x75
    bl FUN_800508f0
    subi r3,r13,0x55d4	# op 0: DAT_804ea84c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
