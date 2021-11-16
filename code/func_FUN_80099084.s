# metadata: {"startAddress": "0x80099084", "size": 380, "inst": 95, "name": "FUN_80099084", "endAddress": "0x800991ff"}

#include "def.h"

### Function: undefined FUN_80099084(void)
.global FUN_80099084
FUN_80099084:	# 0x80099084 - 0x800991ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    rlwinm r0,r28,0x2,0x0,0x1d
    li r31,0x0
    add r29,r27,r0
    li r4,0x0
    lwz r30,0xa60(r29)
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_800990d0
    mr r3,r27
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r31,0x1
LAB_800990d0:
    cmpwi r31,0x0
    bne LAB_800990e0
    lwz r3,0x24(r27)
    b LAB_800990e4
LAB_800990e0:
    addi r3,r27,0x28
LAB_800990e4:
    mr r4,r30
    bl FUN_801530cc
    mr r4,r28
    mr r31,r3
    bl FUN_8009d394
    cmpwi r3,0x4
    beq LAB_80099140
    bge LAB_80099114
    cmpwi r3,0x3
    bge LAB_80099124
    cmpwi r3,0x0
    b LAB_80099178
LAB_80099114:
    cmpwi r3,0x7
    beq LAB_80099178
    bge LAB_80099178
    b LAB_8009915c
LAB_80099124:
    lis r5,0x1
    mr r3,r27
    mr r4,r31
    subi r5,r5,0x3b69
    bl FUN_800993ec
    li r3,0x0
    b LAB_800991ec
LAB_80099140:
    lis r5,0x1
    mr r3,r27
    mr r4,r31
    subi r5,r5,0x3b6a
    bl FUN_800993ec
    li r3,0x0
    b LAB_800991ec
LAB_8009915c:
    lis r5,0x1
    mr r3,r27
    mr r4,r31
    subi r5,r5,0x3b55
    bl FUN_800993ec
    li r3,0x0
    b LAB_800991ec
LAB_80099178:
    cmpwi r28,0x0
    bne LAB_80099188
    lwz r30,0x24(r27)
    b LAB_8009918c
LAB_80099188:
    addi r30,r27,0x28
LAB_8009918c:
    lwz r29,0xa60(r29)
    mr r3,r27
    li r4,0x0
    bl FUN_8009c020
    cmpw r29,r3
    blt LAB_800991b4
    mr r3,r27
    li r4,0x0
    bl FUN_8009c020
    subf r29,r3,r29
LAB_800991b4:
    mr r3,r30
    mr r4,r29
    mr r5,r28
    bl FUN_8009d1bc
    cmpwi r3,0x0
    bne LAB_800991e8
    lis r5,0x1
    mr r3,r27
    mr r4,r31
    subi r5,r5,0x3b68
    bl FUN_800993ec
    li r3,0x0
    b LAB_800991ec
LAB_800991e8:
    li r3,0x1
LAB_800991ec:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
