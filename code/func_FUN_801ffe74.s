# metadata: {"startAddress": "0x801ffe74", "size": 296, "inst": 74, "name": "FUN_801ffe74", "endAddress": "0x801fff9b"}

#include "def.h"

### Function: undefined FUN_801ffe74(void)
.global FUN_801ffe74
FUN_801ffe74:	# 0x801ffe74 - 0x801fff9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    mr r31,r3
    bl FUN_8028bfa0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801ffeb0
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1388
    bne LAB_801fff08
LAB_801ffeb0:
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_801fff08
    bl FUN_80152ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_801ffef8
    bge LAB_801ffee4
    cmpwi r0,0x0
    bge LAB_801ffef0
    b LAB_801fff08
LAB_801ffee4:
    cmpwi r0,0x3
    bge LAB_801fff08
    b LAB_801fff00
LAB_801ffef0:
    li r3,0x1
    b LAB_801fff88
LAB_801ffef8:
    li r3,0x3
    b LAB_801fff88
LAB_801fff00:
    li r3,0x2
    b LAB_801fff88
LAB_801fff08:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpwi r0,0x138c
    beq LAB_801fff58
    bge LAB_801fff30
    cmpwi r0,0x138a
    beq LAB_801fff48
    bge LAB_801fff50
    cmpwi r0,0x1389
    bge LAB_801fff40
    b LAB_801fff70
LAB_801fff30:
    cmpwi r0,0x138e
    beq LAB_801fff68
    bge LAB_801fff70
    b LAB_801fff60
LAB_801fff40:
    li r3,0x9
    b LAB_801fff88
LAB_801fff48:
    li r3,0x8
    b LAB_801fff88
LAB_801fff50:
    li r3,0x7
    b LAB_801fff88
LAB_801fff58:
    li r3,0x6
    b LAB_801fff88
LAB_801fff60:
    li r3,0x5
    b LAB_801fff88
LAB_801fff68:
    li r3,0x4
    b LAB_801fff88
LAB_801fff70:
    cmplwi r31,0x0
    bne LAB_801fff80
    li r3,0x0
    b LAB_801fff88
LAB_801fff80:
    mr r3,r31
    bl FUN_8028bef8
LAB_801fff88:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
