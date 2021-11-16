# metadata: {"startAddress": "0x8006ab88", "size": 132, "inst": 33, "name": "FUN_8006ab88", "endAddress": "0x8006ac0b"}

#include "def.h"

### Function: undefined FUN_8006ab88(void)
.global FUN_8006ab88
FUN_8006ab88:	# 0x8006ab88 - 0x8006ac0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    subi r4,r13,0x5478	# op 0: DAT_804ea9a8
    sth r0,-0x5478(r13)	# op 1: DAT_804ea9a8
    lwz r3,-0x7648(r13)	# op 1: DAT_804e87d8
    sth r0,0x2(r4)	# op 1: DAT_804ea9aa
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x4(r4)	# op 1: DAT_804ea9ac
LAB_8006abb4:
    bl FUN_801158a4
    mr r4,r3
    li r3,0xc4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    subi r9,r13,0x5478	# op 0: DAT_804ea9a8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,-0x1
    bne LAB_8006abb4
    li r3,0xc4
    bl FUN_8010ed88
    li r3,0xc4
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
