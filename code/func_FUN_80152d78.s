# metadata: {"startAddress": "0x80152d78", "size": 104, "inst": 26, "name": "FUN_80152d78", "endAddress": "0x80152ddf"}

#include "def.h"

### Function: undefined FUN_80152d78(void)
.global FUN_80152d78
FUN_80152d78:	# 0x80152d78 - 0x80152ddf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r8,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r5,r1,0xc
    addi r6,r1,0xa
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    addi r7,r1,0x8
    sth r0,0xc(r1)	# stack
    sth r0,0xa(r1)	# stack
    bl FUN_8014cbf0
    cmplwi r3,0x0
    bne LAB_80152dbc
    li r3,0x0
    b LAB_80152dcc
LAB_80152dbc:
    lhz r4,0xc(r1)	# stack
    mr r5,r31
    lhz r6,0xa(r1)	# stack
    bl FUN_8015ccf0
LAB_80152dcc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
