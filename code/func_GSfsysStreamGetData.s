# metadata: {"startAddress": "0x8019d768", "size": 156, "inst": 39, "name": "GSfsysStreamGetData", "endAddress": "0x8019d803"}

#include "def.h"

### Function: undefined GSfsysStreamGetData(void)
.global GSfsysStreamGetData
GSfsysStreamGetData:	# 0x8019d768 - 0x8019d803
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    mr r31,r10
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019d7a8
    li r3,0x0
    b LAB_8019d7f0
LAB_8019d7a8:
    li r4,0x0
    bl FUN_801a0070
    cmplwi r3,0x0
    bne LAB_8019d7d0
    mr r3,r26
    mr r5,r27
    li r4,0x0
    bl FUN_8019f038
    li r3,0x0
    b LAB_8019d7f0
LAB_8019d7d0:
    mr r4,r25
    mr r5,r26
    mr r6,r27
    mr r7,r28
    mr r8,r29
    mr r9,r30
    mr r10,r31
    bl FUN_8019b030
LAB_8019d7f0:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
