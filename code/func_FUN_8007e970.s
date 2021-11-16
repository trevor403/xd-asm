# metadata: {"startAddress": "0x8007e970", "size": 560, "inst": 140, "name": "FUN_8007e970", "endAddress": "0x8007eb9f"}

#include "def.h"

### Function: undefined FUN_8007e970(void)
.global FUN_8007e970
FUN_8007e970:	# 0x8007e970 - 0x8007eb9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r6,r3,0x0,0x18,0x1f
    cmplwi r6,0x2
    bne LAB_8007e9a0
    mr r6,r3
    li r3,0x4
    li r4,0x0
    li r5,0x6
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007e9a0:
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r5,r4,0x1
    lwz r0,-0x4f10(r5)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_8007ea40
    bge LAB_8007e9c8
    cmpwi r0,0x0
    bge LAB_8007e9d4
    b LAB_8007eb90
LAB_8007e9c8:
    cmpwi r0,0x3
    bge LAB_8007eb90
    b LAB_8007eafc
LAB_8007e9d4:
    cmpwi r6,0x1
    beq LAB_8007ea04
    bge LAB_8007eb90
    cmpwi r6,0x0
    bge LAB_8007e9ec
    b LAB_8007eb90
LAB_8007e9ec:
    mr r6,r3
    li r3,0x5
    li r4,0x0
    li r5,0x1e
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007ea04:
    lbz r0,-0x4b60(r5)	# op 1: DAT_80434e98
    cmplwi r0,0x1
    bne LAB_8007ea28
    mr r6,r3
    li r3,0x6
    lis r4,0x8
    li r5,0x5
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007ea28:
    mr r6,r3
    li r3,0x5
    lis r4,0x7
    li r5,0x1e
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007ea40:
    cmpwi r6,0x1
    beq LAB_8007eabc
    bge LAB_8007eb90
    cmpwi r6,0x0
    bge LAB_8007ea58
    b LAB_8007eb90
LAB_8007ea58:
    lwz r4,-0x4f18(r5)	# op 1: DAT_80434ae0
    cmpwi r4,0x7
    bne LAB_8007eaa0
    lbz r0,-0x4b60(r5)	# op 1: DAT_80434e98
    cmplwi r0,0x1
    bne LAB_8007ea88
    mr r6,r3
    li r3,0x6
    li r4,0x0
    li r5,0x5
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007ea88:
    mr r6,r3
    li r3,0x4
    li r4,0x0
    li r5,0x6
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007eaa0:
    addi r0,r4,0x1
    mr r6,r3
    rlwinm r4,r0,0x10,0x0,0xf
    li r3,0x5
    li r5,0x1e
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007eabc:
    lwz r4,-0x4f18(r5)	# op 1: DAT_80434ae0
    cmpwi r4,0x0
    bne LAB_8007eae0
    mr r6,r3
    li r3,0x4
    li r4,0x0
    li r5,0x6
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007eae0:
    subi r0,r4,0x1
    mr r6,r3
    rlwinm r4,r0,0x10,0x0,0xf
    li r3,0x5
    li r5,0x1e
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007eafc:
    cmpwi r6,0x1
    beq LAB_8007eb54
    bge LAB_8007eb90
    cmpwi r6,0x0
    bge LAB_8007eb14
    b LAB_8007eb90
LAB_8007eb14:
    lwz r4,-0x4f14(r5)	# op 1: DAT_80434ae4
    cmpwi r4,0x8
    bne LAB_8007eb38
    mr r6,r3
    li r3,0x4
    li r4,0x0
    li r5,0x6
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007eb38:
    addi r0,r4,0x1
    mr r6,r3
    rlwinm r4,r0,0x10,0x0,0xf
    li r3,0x6
    li r5,0x5
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007eb54:
    lwz r4,-0x4f14(r5)	# op 1: DAT_80434ae4
    cmpwi r4,0x0
    bne LAB_8007eb78
    mr r6,r3
    li r3,0x5
    lis r4,0x7
    li r5,0x1e
    bl FUN_8007e86c
    b LAB_8007eb90
LAB_8007eb78:
    subi r0,r4,0x1
    mr r6,r3
    rlwinm r4,r0,0x10,0x0,0xf
    li r3,0x6
    li r5,0x5
    bl FUN_8007e86c
LAB_8007eb90:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
