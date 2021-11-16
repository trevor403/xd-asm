# metadata: {"startAddress": "0x8000fca8", "size": 144, "inst": 36, "name": "FUN_8000fca8", "endAddress": "0x8000fd37"}

#include "def.h"

### Function: undefined FUN_8000fca8(void)
.global FUN_8000fca8
FUN_8000fca8:	# 0x8000fca8 - 0x8000fd37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r31
    subi r4,r2,0x7f1c	# = 6Fh    o, op 0: DAT_804ebea4
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fce4
    li r0,0x0
    stw r0,0x0(r30)
    b LAB_8000fd20
LAB_8000fce4:
    mr r3,r31
    subi r4,r2,0x7efc	# = "simple", op 0: s_simple_804ebec4
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fd04
    li r0,0x1
    stw r0,0x0(r30)
    b LAB_8000fd20
LAB_8000fd04:
    mr r3,r31
    subi r4,r2,0x7ef4	# = "detail", op 0: s_detail_804ebecc
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fd20
    li r0,0x2
    stw r0,0x0(r30)
LAB_8000fd20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
