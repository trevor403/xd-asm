# metadata: {"startAddress": "0x80185e6c", "size": 136, "inst": 34, "name": "FUN_80185e6c", "endAddress": "0x80185ef3"}

#include "def.h"

### Function: undefined FUN_80185e6c(void)
.global FUN_80185e6c
FUN_80185e6c:	# 0x80185e6c - 0x80185ef3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mulli r0,r3,0xc
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r5,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r31,r5,r0
    lbz r4,0x2(r31)
    rlwinm r0,r4,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80185ec4
    rlwinm r0,r4,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185ebc
    li r4,0x0
    li r5,0x0
    bl FUN_801851ec
    b LAB_80185ec4
LAB_80185ebc:
    li r3,0x0
    b LAB_80185edc
LAB_80185ec4:
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    beq LAB_80185ed8
    rlwinm r0,r30,0x0,0x19,0x1f
    stb r0,0x1(r3)
LAB_80185ed8:
    li r3,0x1
LAB_80185edc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
