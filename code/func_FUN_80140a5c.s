# metadata: {"startAddress": "0x80140a5c", "size": 100, "inst": 25, "name": "FUN_80140a5c", "endAddress": "0x80140abf"}

#include "def.h"

### Function: undefined FUN_80140a5c(void)
.global FUN_80140a5c
FUN_80140a5c:	# 0x80140a5c - 0x80140abf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_80140a80
    li r3,0x0
    b LAB_80140aac
LAB_80140a80:
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_80140aa4
    bl FUN_80140a3c
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    bl FUN_801482d4
    b LAB_80140aa8
LAB_80140aa4:
    bl FUN_801482d4
LAB_80140aa8:
    mr r3,r31
LAB_80140aac:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
