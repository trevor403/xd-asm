# metadata: {"startAddress": "0x8020ad28", "size": 104, "inst": 26, "name": "FUN_8020ad28", "endAddress": "0x8020ad8f"}

#include "def.h"

### Function: undefined FUN_8020ad28(void)
.global FUN_8020ad28
FUN_8020ad28:	# 0x8020ad28 - 0x8020ad8f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r30,0x28(r1)	# stack
    or. r30,r3,r3
    bne LAB_8020ad48
    li r3,0x0
    b LAB_8020ad7c
LAB_8020ad48:
    addi r3,r1,0x8
    li r4,0x1
    bl FUN_801106a4
    lhz r31,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801a770c
    extsb. r0,r3
    bne LAB_8020ad78
    rlwinm. r0,r31,0x0,0x1a,0x1a
    beq LAB_8020ad78
    li r0,0x1
    stb r0,0x0(r30)
LAB_8020ad78:
    lbz r3,0x0(r30)
LAB_8020ad7c:
    lmw r30,0x28(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
