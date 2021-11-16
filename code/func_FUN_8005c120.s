# metadata: {"startAddress": "0x8005c120", "size": 136, "inst": 34, "name": "FUN_8005c120", "endAddress": "0x8005c1a7"}

#include "def.h"

### Function: undefined FUN_8005c120(void)
.global FUN_8005c120
FUN_8005c120:	# 0x8005c120 - 0x8005c1a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    bl FUN_8005c1a8
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8005c190
    lbz r0,-0x5590(r13)	# op 1: DAT_804ea890
    cmplwi r0,0x1
    bne LAB_8005c190
    li r3,0x30d
    bl FUN_801a0364
    cmplwi r3,0x0
    bne LAB_8005c190
    mr r3,r31
    bl FUN_801578f8
    fmr f31,f1
    bl FUN_8005c230
    fadd f1,f31,f1
    lfd f0,-0x7890(r2)	# = 3599940.0, op 1: DOUBLE_804ec530
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8005c188
    fmr f1,f0
LAB_8005c188:
    mr r3,r31
    bl FUN_80157844
LAB_8005c190:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
