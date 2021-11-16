# metadata: {"startAddress": "0x80121310", "size": 160, "inst": 40, "name": "FUN_80121310", "endAddress": "0x801213af"}

#include "def.h"

### Function: undefined FUN_80121310(void)
.global FUN_80121310
FUN_80121310:	# 0x80121310 - 0x801213af
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    li r28,0x0
    li r29,0x0
    li r31,0x0
    b LAB_8012136c
LAB_80121338:
    lwz r0,-0x752c(r13)	# op 1: DAT_804e88f4
    add r30,r0,r31
    bl FUN_80125ae4
    lhz r0,0x4(r30)
    cmplw r0,r3
    bne LAB_80121364
    cmplw r29,r25
    bne LAB_80121360
    oris r27,r28,0x7fff
    b LAB_8012137c
LAB_80121360:
    addi r28,r28,0x1
LAB_80121364:
    addi r31,r31,0x1c
    addi r29,r29,0x1
LAB_8012136c:
    lwz r3,-0x7530(r13)	# op 1: DAT_804e88f0
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_80121338
LAB_8012137c:
    lwz r3,-0x7530(r13)	# op 1: DAT_804e88f0
    lwz r0,0x0(r3)
    cmplw r29,r0
    beq LAB_8012139c
    bl FUN_80120bd0
    mr r4,r27
    mr r5,r26
    bl FUN_8029dec0
LAB_8012139c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
