# metadata: {"startAddress": "0x80015c14", "size": 224, "inst": 56, "name": "FUN_80015c14", "endAddress": "0x80015cf3"}

#include "def.h"

### Function: undefined FUN_80015c14(void)
.global FUN_80015c14
FUN_80015c14:	# 0x80015c14 - 0x80015cf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    li r3,0x4c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    extsb r3,r31
    bl FUN_80015fa8
    lfs f1,-0x7e48(r2)	# = 0.25, op 1: FLOAT_804ebf78
    mr r31,r3
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x0
    bl FUN_80114b8c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80015c8c
    lis r4,-0x7fff
    mr r3,r31
    addi r4,r4,0x384c	# op 0: FUN_8001384c
    li r5,0x0
    bl FUN_80037a0c
    b LAB_80015cac
LAB_80015c8c:
    lis r4,-0x7fbd
    lis r3,-0x7fff
    subi r6,r4,0x7f40
    addi r5,r3,0x384c	# op 0: FUN_8001384c
    lwz r3,0x10(r6)	# op 1: DAT_804280d0
    mr r4,r31
    li r6,0x0
    bl FUN_800379d0
LAB_80015cac:
    li r3,0x1
    bl FUN_80114b8c
    li r3,0x0
    bl FUN_80015cf4
    lfs f1,-0x7e48(r2)	# = 0.25, op 1: FLOAT_804ebf78
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lbz r3,0x6(r3)	# op 1: DAT_804280c6
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
