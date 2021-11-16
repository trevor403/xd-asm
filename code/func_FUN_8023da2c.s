# metadata: {"startAddress": "0x8023da2c", "size": 184, "inst": 46, "name": "FUN_8023da2c", "endAddress": "0x8023dae3"}

#include "def.h"

### Function: undefined FUN_8023da2c(void)
.global FUN_8023da2c
FUN_8023da2c:	# 0x8023da2c - 0x8023dae3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    li r28,0x0
    mr r26,r3
    li r27,0x0
    mr r30,r28
    mr r31,r28
    stw r26,-0x4460(r13)	# op 1: DAT_804eb9c0
    b LAB_8023da98
LAB_8023da58:
    lwz r0,0x94c(r26)
    add r29,r0,r28
    lha r0,0x0(r29)
    cmpwi r0,0x1
    beq LAB_8023da74
    cmpwi r0,0x2
    bne LAB_8023da7c
LAB_8023da74:
    sth r30,0x0(r29)
    b LAB_8023da90
LAB_8023da7c:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r29
    lwz r3,0x910(r3)
    bl FUN_8024217c
    sth r31,0x0(r29)
LAB_8023da90:
    addi r28,r28,0x8
    addi r27,r27,0x1
LAB_8023da98:
    lwz r0,0x948(r26)
    cmpw r27,r0
    blt LAB_8023da58
    li r29,0x0
    mr r28,r26
LAB_8023daac:
    lwz r3,0x8f0(r28)
    li r4,0x1
    bl GLInventory_X___dt
    addi r29,r29,0x1
    addi r28,r28,0x4
    cmpwi r29,0x8
    blt LAB_8023daac
    li r0,0x0
    stw r0,0x938(r26)
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
