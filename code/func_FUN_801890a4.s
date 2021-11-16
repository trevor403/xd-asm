# metadata: {"startAddress": "0x801890a4", "size": 160, "inst": 40, "name": "FUN_801890a4", "endAddress": "0x80189143"}

#include "def.h"

### Function: undefined FUN_801890a4(void)
.global FUN_801890a4
FUN_801890a4:	# 0x801890a4 - 0x80189143
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb9	# op 0: DAT_80470000
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    addi r30,r4,0x4dc0
    lwz r3,-0x48d8(r13)	# op 1: DAT_804eb548
    b LAB_801890d0
LAB_801890c4:
    lwz r27,0x0(r3)
    bl FUN_80255de4
    mr r3,r27
LAB_801890d0:
    cmplwi r3,0x0
    bne LAB_801890c4
    li r31,0x0
    addi r29,r30,0x80
    stw r31,-0x48d8(r13)	# op 1: DAT_804eb548
    addi r28,r30,0x40
    addi r30,r30,0x0
    li r26,0x0
LAB_801890f0:
    lwz r3,0x0(r29)	# op 1: DAT_80474e40
    b LAB_80189104
LAB_801890f8:
    lwz r27,0x0(r3)
    bl FUN_80255de4
    mr r3,r27
LAB_80189104:
    cmplwi r3,0x0
    bne LAB_801890f8
    addi r26,r26,0x1
    stw r31,0x0(r29)	# op 1: DAT_80474e40
    cmpwi r26,0x10
    addi r29,r29,0x4
    stw r31,0x0(r28)	# op 1: DAT_80474e00
    addi r28,r28,0x4
    stw r31,0x0(r30)	# op 1: DAT_80474dc0
    addi r30,r30,0x4
    blt LAB_801890f0
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
