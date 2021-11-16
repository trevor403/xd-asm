# metadata: {"startAddress": "0x8000fd38", "size": 112, "inst": 28, "name": "FUN_8000fd38", "endAddress": "0x8000fda7"}

#include "def.h"

### Function: undefined FUN_8000fd38(void)
.global FUN_8000fd38
FUN_8000fd38:	# 0x8000fd38 - 0x8000fda7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r31
    subi r4,r2,0x7eec	# = 32h    2, op 0: DAT_804ebed4
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fd74
    li r0,0x18
    stw r0,0x0(r30)
    b LAB_8000fd90
LAB_8000fd74:
    mr r3,r31
    subi r4,r2,0x7ee8	# = 34h    4, op 0: DAT_804ebed8
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fd90
    li r0,0x30
    stw r0,0x0(r30)
LAB_8000fd90:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
