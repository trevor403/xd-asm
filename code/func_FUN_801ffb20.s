# metadata: {"startAddress": "0x801ffb20", "size": 116, "inst": 29, "name": "FUN_801ffb20", "endAddress": "0x801ffb93"}

#include "def.h"

### Function: undefined FUN_801ffb20(void)
.global FUN_801ffb20
FUN_801ffb20:	# 0x801ffb20 - 0x801ffb93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1388
    blt LAB_801ffb54
    li r3,0x0
    b LAB_801ffb80
LAB_801ffb54:
    cmplwi r3,0x0
    bne LAB_801ffb64
    li r3,0x0
    b LAB_801ffb80
LAB_801ffb64:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801ffb78
    li r3,0x0
    b LAB_801ffb80
LAB_801ffb78:
    mr r4,r31
    bl FUN_8028bf34
LAB_801ffb80:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
