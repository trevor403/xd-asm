# metadata: {"startAddress": "0x800547d8", "size": 208, "inst": 52, "name": "FUN_800547d8", "endAddress": "0x800548a7"}

#include "def.h"

### Function: undefined FUN_800547d8(void)
.global FUN_800547d8
FUN_800547d8:	# 0x800547d8 - 0x800548a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8005484c
    bge LAB_8005480c
    cmpwi r0,0x0
    beq LAB_80054818
    b LAB_80054894
LAB_8005480c:
    cmpwi r0,0x4
    bge LAB_80054894
    b LAB_80054870
LAB_80054818:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80054894
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    li r3,-0x1
    stb r0,0x2(r31)
    li r4,0x2
    bl FUN_8003a698
    b LAB_80054894
LAB_8005484c:
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_80054894
    bl FUN_8005548c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80054894
    bl FUN_80055460
    b LAB_80054894
LAB_80054870:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80054894
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80054894:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
